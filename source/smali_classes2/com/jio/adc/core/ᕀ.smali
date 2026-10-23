.class public Lcom/jio/adc/core/ᕀ;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/adc/core/ᕀ$ʽ;,
        Lcom/jio/adc/core/ᕀ$ᐝ;
    }
.end annotation


# static fields
.field private static getID:I = 0x1

.field private static setCertificate:J

.field private static setLayoutResource:[C

.field private static setOnInflateListener:Lcom/jio/adc/core/ᕀ;

.field private static unregister:I


# instance fields
.field private run:Lwg/b;

.field private setHorizontalScrollbarOverlay:Ljava/util/concurrent/atomic/AtomicInteger;

.field private setLayoutInflater:Lcom/jio/adc/core/ᕀ$ᐝ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/jio/adc/core/ᕀ;->ADC()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x30

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    .line 81
    .line 82
    .line 83
    const-string v2, ""

    .line 84
    .line 85
    invoke-static {v2, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v0, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 110
    .line 111
    .line 112
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v2, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 125
    .line 126
    .line 127
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 128
    .line 129
    .line 130
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v0, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 134
    .line 135
    .line 136
    sget v0, Lcom/jio/adc/core/ᕀ;->unregister:I

    .line 137
    .line 138
    add-int/lit8 v0, v0, 0x9

    .line 139
    .line 140
    rem-int/lit16 v1, v0, 0x80

    .line 141
    .line 142
    sput v1, Lcom/jio/adc/core/ᕀ;->getID:I

    .line 143
    .line 144
    rem-int/lit8 v0, v0, 0x2

    .line 145
    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    return-void

    .line 149
    :cond_0
    const/4 v0, 0x0

    .line 150
    throw v0
.end method

.method private constructor <init>()V
    .locals 7

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
    iput-object v0, p0, Lcom/jio/adc/core/ᕀ;->run:Lwg/b;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/jio/adc/core/ᕀ;->setHorizontalScrollbarOverlay:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-static {}, Lcom/jio/adc/core/ᕀ$ᐝ;->setGLWrapper()Lcom/jio/adc/core/ᕀ$ᐝ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/jio/adc/core/ᕀ;->setLayoutInflater:Lcom/jio/adc/core/ᕀ$ᐝ;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/jio/adc/core/ᕀ;->setStreamVolume()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/jio/adc/core/ᵢ;->unregisterForContextMenu()Lcom/jio/adc/core/ᵢ;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    cmpl-float v1, v1, v2

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x4

    .line 38
    .line 39
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    shr-int/lit8 v2, v2, 0x10

    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    const-wide/16 v5, 0x0

    .line 50
    .line 51
    cmp-long v3, v3, v5

    .line 52
    .line 53
    const v4, 0xd298

    .line 54
    .line 55
    .line 56
    sub-int/2addr v4, v3

    .line 57
    int-to-char v3, v4

    .line 58
    const/4 v4, 0x1

    .line 59
    new-array v5, v4, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v1, v2, v3, v5}, Lcom/jio/adc/core/ᕀ;->ADC(IIC[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    aget-object v2, v5, v1

    .line 66
    .line 67
    check-cast v2, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-wide/high16 v5, -0x8000000000000000L

    .line 74
    .line 75
    invoke-virtual {v0, v2, v5, v6}, Lcom/jio/adc/core/ᵢ;->getLong(Ljava/lang/String;J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    shr-int/lit8 v0, v0, 0x10

    .line 84
    .line 85
    rsub-int/lit8 v0, v0, 0x4

    .line 86
    .line 87
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    shr-int/lit8 v5, v5, 0x16

    .line 92
    .line 93
    add-int/lit8 v5, v5, 0x5

    .line 94
    .line 95
    const-string v6, ""

    .line 96
    .line 97
    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    int-to-char v6, v6

    .line 102
    new-array v4, v4, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v0, v5, v6, v4}, Lcom/jio/adc/core/ᕀ;->ADC(IIC[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    aget-object v0, v4, v1

    .line 108
    .line 109
    check-cast v0, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {p0, v2, v3, v0}, Lcom/jio/adc/core/ᕀ;->init(JLjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private ADC(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 11

    .line 71
    sget v0, Lcom/jio/adc/core/ᕀ;->getID:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/jio/adc/core/ᕀ;->unregister:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 72
    :try_start_0
    invoke-direct {p0, v5}, Lcom/jio/adc/core/ᕀ;->getADCVersion(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v5, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move v6, v2

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-direct {p0, v2}, Lcom/jio/adc/core/ᕀ;->getADCVersion(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    move v6, v5

    .line 73
    :goto_0
    :try_start_2
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x6

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/lit8 v8, v8, 0x66

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    int-to-char v9, v9

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lcom/jio/adc/core/ᕀ;->ADC(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7, p1, p2}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v3
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    sget v0, Lcom/jio/adc/core/ᕀ;->getID:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ᕀ;->unregister:I

    move v5, v6

    .line 75
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/jio/adc/core/ᕀ;->setOnUnhandledInputEventListener()V

    goto :goto_3

    :catch_1
    move v6, v5

    .line 76
    :catch_2
    :goto_2
    :try_start_3
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    invoke-direct {p0}, Lcom/jio/adc/core/ᕀ;->setOnUnhandledInputEventListener()V

    move v5, v6

    goto :goto_3

    .line 78
    :catch_3
    :try_start_4
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    const/16 v0, 0x30

    invoke-static {v1, v0, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 79
    invoke-direct {p0}, Lcom/jio/adc/core/ᕀ;->setOnUnhandledInputEventListener()V

    move v5, v2

    :goto_3
    if-eq v5, v2, :cond_3

    goto :goto_4

    .line 80
    :cond_3
    invoke-direct {p0}, Lcom/jio/adc/core/ᕀ;->setZOrderOnTop()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 81
    sget v0, Lcom/jio/adc/core/ᕀ;->getID:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ᕀ;->unregister:I

    .line 82
    invoke-direct {p0, p1, p2}, Lcom/jio/adc/core/ᕀ;->ADC(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v3

    :cond_4
    :goto_4
    return-wide v3

    .line 83
    :goto_5
    invoke-direct {p0}, Lcom/jio/adc/core/ᕀ;->setOnUnhandledInputEventListener()V

    .line 84
    throw p1
.end method

.method private static ADC(Ljava/util/List;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    sget v1, Lcom/jio/adc/core/ᕀ;->unregister:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/jio/adc/core/ᕀ;->getID:I

    const/4 v1, 0x0

    move v2, v1

    .line 163
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 164
    sget v3, Lcom/jio/adc/core/ᕀ;->getID:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/jio/adc/core/ᕀ;->unregister:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const-string v4, ""

    const/4 v5, 0x1

    if-lez v3, :cond_0

    const/16 v3, 0x30

    .line 166
    invoke-static {v4, v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit8 v6, v6, 0x6

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x466

    invoke-static {v4, v3, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int v3, v3, 0x7c46

    int-to-char v3, v3

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v3, v8}, Lcom/jio/adc/core/ᕀ;->ADC(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    sget v3, Lcom/jio/adc/core/ᕀ;->getID:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/jio/adc/core/ᕀ;->unregister:I

    .line 168
    :cond_0
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    rsub-int/lit8 v3, v3, 0x50

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x5d0

    const v7, 0xd843

    invoke-static {v4, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    sub-int/2addr v7, v4

    int-to-char v4, v7

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v6, v4, v7}, Lcom/jio/adc/core/ᕀ;->ADC(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0xc

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    rsub-int/lit8 v4, v4, 0x31

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, 0xfa36

    sub-int/2addr v7, v6

    int-to-char v6, v7

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v7}, Lcom/jio/adc/core/ᕀ;->ADC(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v3, v3, 0x5a

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    rsub-int v4, v4, 0x621

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v6, v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v7}, Lcom/jio/adc/core/ᕀ;->ADC(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x5

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x46a

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    int-to-char v6, v6

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v5}, Lcom/jio/adc/core/ᕀ;->ADC(IIC[Ljava/lang/Object;)V

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 172
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    const/4 p0, 0x0

    throw p0

    .line 173
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ADC()V
    .locals 4

    .line 1
    const-wide v0, 0x6ae4c9f059516fdL

    sput-wide v0, Lcom/jio/adc/core/ᕀ;->setCertificate:J

    const/16 v0, 0x78d

    new-array v1, v0, [C

    const-string v2, "\u00d2\u00db\u00c4!\u00ff)\u00967\u00897\u0000I\u0016\u00b3-\u00b3D\u00a3\u0000A\u0016\u00b9-\u00be\u0000C\u0016\u009c-\u008aD\u0083[\u0081r\u0083\u0089\u008b\u00a0\u008f\u00b7\u00d2\u00ce\u00c5\u00e5\u00c7\u00fc\u00ac\u0000N\u0016\u00b2-\u00aeD\u00d7[\u00b7r\u0090\u0089\u009e\u00a0\u009f\u00b7\u009d\u00ce\u0097\u00e5\u0087\u00fc\u00bb\u0013\u00e6*\u00f9A\u00f3X\u00a0\u0080\u00e9\u0096\u0007\u00ad\u0013\u00c4\u0015\u00db\u000c\u00f29\t\u0003 \u00137\u0005\u00faU\u00ec\u00a4\u00d7\u00a0\u00be\u0084\u00a1\u00b4\u0088\u00a2s\u00b6Z\u00a9M\u00904\u00b2\u001f\u00b9\u0006\u008c\u00bfM\u00a9\u00bc\u0092\u00b8\u00fb\u009c\u00e4\u00ac\u00cd\u00ba6\u00ae\u001f\u00b1\u0008\u0096q\u00b9Z\u00a5C\u009e\u00ac\u0080\u0095\u009e\u00fe\u008c\u00e7\u0084\u00c5\u0012\u00d3\u00e4\u00e8\u00fb\u0081\u00e9\u009e\u00f1\u00b7\u00e9L\u00f7e\u00f1r\u00fa\u000b\u00fc \u00e1\u0001{\u0017\u008a,\u008eE\u00bfZ\u008ds\u008a\u0088\u009d\u00a1\u0092\u00b6\u0097\u00cf\u0098\u00e4\u00b4\u00fd\u00a6\u0012\u00a9+\u00a4\u0000e\u0016\u008b-\u009fD\u0099[\u0080r\u0082\u0000F\u0016\u009c-\u0093D\u009b[\u0091r\u0095\u0089\u00ce\u00a0\u009f\u00b7\u0087\u00ce\u00c5\u00e5\u008b\u00fc\u00b1\u0013\u00af*\u00bcA\u00a4X\u00a7o\u00f0\u0086\u00bf\u009d\u00af\u00b4\u00a4\u00cb\u00ab\u00e2\u00b3\u00f9\u00da\u0010\u0097\'\u0098>\u00f3U\u00e7l\u00e3\u0083\u00e0\u009a\u0089\u00b1\u00e2\u00c8\u00e1\u00df\u008e\u00dcj\u00ca\u00bc\u00f1\u00b6\u0098\u00aa\u0087\u00a2\u00ae\u00aeU\u00b5|\u00adk\u00a8\u0012\u00a49\u00ed \u0096\u00cf\u0092\u00f6\u009f\u009d\u0095\u0084\u0099\u00b3\u009b\u0000D\u0016\u00bf-\u00daD\u00b5[\u0086r\u009e\u0089\u0085\u00a0\u008e\u0000y\u0016\u0084-\u0083D\u008e[\u00d9r\u00bc\u0089\u00a3\u00a0\u00c6\u00b7\u008c\u00ce\u0081\u00e5\u00c2\u00fc\u0097\u0013\u0094*\u00e3A\u00bbX\u00beo\u00ea\u0086\u00be\u009d\u00b9\u00b4\u00e9\u00cb\u0097\u00e2\u0092\u00f9\u00edP`F\u009c}\u008cX\u00e9N\u0013u\u0019\u001cm\u0003t*t\u00d1=\u00f8p\u00efh\u0096\u0000\u00bd\u001a\u00a4<KFrY\u0019S\u0000\u00007K\u00deM\u00c5&\u00ec.\u0093)\u00ba(\u00a1JH!\u007f8f0\rv44\u00db,\u00c2Y\u00e9T\u0090J\u0087O\u00aeoUs|ccm\n\u000b1\u000e\u00d8\u000e\u00cf[ .6\u00df\r\u00dbd\u00ff{\u00cfR\u00d9\u00a9\u00cd\u0080\u00d2\u0097\u00f5\u00ee\u00da\u00c5\u00c6\u00dc\u00fd3\u00e3\n\u00fda\u00efx\u00e7O\u00bd\u00a6\u00bd\u00bd\u00a7\u0094\u00b5\u00eb\u00a9\u00c2\u00cd\u00d9\u00bd0\u00b2\u0007\u00d5\u001e\u00d0\u00c5\u0094\u0000c\u0016\u0092-\u0096D\u00b2[\u0082r\u0094\u0089\u0080\u00a0\u009f\u00b7\u00b8\u00ce\u0097\u00e5\u008b\u00fc\u00b0\u0013\u00ae*\u00b0A\u00a2X\u00aao\u00f0\u0086\u00f0\u009d\u00ea\u00b4\u00f8\u00c3\u00cd\u00d5<\u00ee!\u00877\u0098.\u00b1wJjcltf\r\n&\u001f?Q\u00d0 \u00e92\u0082;\u009b\"\u00ac=E,^1w\'\u0008>dqr\u009dI\u008d \u0084?\u0092\u0016\u0086\u00ed\u0098\u00c4\u00ad\u00d3\u0093\u00aa\u009a\u0081\u0095\u0098\u00bew\u00baN\u00aa%\u00a9<\u00b1\u000b\u00e2\u00e2\u009e\u00f9\u008b\u00d0\u0096\u0000E\u0016\u00a5-\u00b9D\u00bb[\u00a1r\u00b5\u0089\u00ab\u00a0\u00af\u00b7\u00c8\u0000P\u0016\u00b6-\u00bdD\u00cd[\u00d4r\u00d4\u0089\u009d\u00a0\u00d0\u00b7\u00c8\u00ce\u00a6\u00e5\u00ac\u00fc\u008b\u0013\u00e6*\u00f9A\u00f3X\u00b7\u0090\u00e7\u00862\u00bd3\u00d49\u00cb3\u00e2q\u0019:0$\'h^!u\'l\u0013\u0083\u0019\u00ba\r\u00d1\u0013\u00c8]\u00ffP\u0016=\r!$ [^rAi;\u0080h\u00b78\u00aeV\u00c5\\\u00fc[\u00136\n)!#XgO;f\u001d\u009d\u001f\u00b4D\u00abq\u00c2g\u00f9k\u0010e\u0007|>vU\u0018L\u00ffc\u00f9\u009a\u00aa\u0000R\u0016\u00b8-\u00aeD\u00a2[\u00a6r\u00bf\u0089\u00a7\u00a0\u00a5\u00b7\u00af\u00ce\u00c5\u00e5\u00a1\u00fc\u009e\u0013\u009f*\u0091A\u0093X\u00e9o\u00f0\u0086\u00e8\u009d\u00ae\u00b4\u00fc\u00cb\u00e4\u00e2\u0085\u00f9\u00fb\u0010\u00f7\'\u00fd>\u00e1U\u00f7l\u00eb\u0083\u0096\u009a\u0089\u00b1\u0083\u00c8\u00d0\u00df\u009b\u00f6\u00bd\r\u00fc$\u00f8;\u00e6R\u00b1i\u00ab\u0080\u00f8\u0097\u00cd\u00ae\u00d3\u00c5\u00c7\u00dc1\u00f3(\n*!L8SOUf\u001e\u00e4\u0012\u00f2\u00d4\u00c9\u00dc\u00a0\u00d2\u00bf\u00df\u0096\u00d3m\u0089D\u00d8S\u00c0*\u0082\u0001\u00c2\u0018\u00fd\u00f7\u00ef\u00ce\u00be\u00a5\u00d5\u00bc\u00d6\u00f8Z\u00ee\u0080\u00d5\u008f\u00bc\u0087\u00a3\u008d\u008a\u0089q\u00d2X\u0083O\u009b6\u00d9\u001d\u0099\u0004\u00a6\u00eb\u00b4\u00d2\u00e5\u00b9\u00b8\u00a0\u00aa\u0097\u00af~\u00bee\u00a4L\u00bf3\u00f8\u001a\u00be\u0001\u00cd\u00e8\u00d2\u00df\u00ca\u00c6\u00dd\u00ad\u0082\u0094\u0093{\u00f6b\u00e0I\u00f60\u00f3\'\u009c\u000e\u00c5\u00f5\u00c4\u00dc\u00a5\u0000F\u0016\u009c-\u0093D\u009b[\u0091r\u0095\u0089\u00ce\u00a0\u009f\u00b7\u0087\u00ce\u00c5\u00e5\u0085\u00fc\u00ba\u0013\u00a8*\u00f9A\u00a4X\u00b6o\u00b3\u0086\u00a2\u009d\u00b8\u00b4\u00a3\u00cb\u00e4\u00e2\u00a2\u00f9\u00d1\u0010\u00ce\'\u00d6>\u00c1U\u009c\u00d7)\u00c1\u00d8\u00fa\u00dc\u0093\u00ed\u008c\u00df\u00a5\u00d8^\u00cfw\u00c0`\u00c5\u0019\u00ca2\u00e6+\u00f4\u00c4\u00fb\u00fd\u00f6\u0096\u00bc\u008f\u00a4\u00b8\u00baQ\u00a0\u00f4\u00a2\u00e2X\u00d9>\u00b0<\u00af5\u0086T}\u0002T\nCM:)\u0011)\u0008z\u00e7q\u00de\u000f\u00b5\u0016\u00ac\u001a\u009b\u0010r\u000bi\u001b@b?(\u0016 \r\u001b\u00e4x\u00d3o\u00ca\u007f\u00a1z\u0098\n\u0000 \u0016\u00aa-\u00b2D\u00b2[\u00a6r\u00b4\u0089\u00cex\u0093n\u0001U\u001b<\u0000#\u0002\n\u0010\u00f1}\u00d8\u001a\u00cf\u0002\u00b6v\u009d2\u0084\u001ek\nR\u000b9\u0011 \u0005\u0017\u0007\u00fe*\u00e5\u0010\u00cc\u0019\u00b3\u0012\u009a\u0001\u0081yhi_fFv-!\u0014]\u00fbL\u00e2Y\u00c95\u00b0\\\u00a7Z\u008ecu`\\pC\u0007*\u001d\u0011\u0014\u0000D\u0016\u0098-\u0096D\u0092[\u0080r\u0094\u0089\u008a\u00a0\u00cb\u00b7\u009a\u00ce\u0080\u00e5\u0081\u00fc\u00b0\u0013\u00ae*\u00bdA\u00a5X\u00f3o\u00bf\u0086\u00bb\u009d\u00af\u00b4\u00b5\u00cb\u00e4\u00e2\u00b5\u00f9\u00d6\u0010\u00de\'\u0098>\u00d9U\u00dbl\u00c2\u0083\u00c5\u009a\u00dd\u00b1\u009c\u00c8\u0083\u00df\u0085\u00f6\u00ee\r\u00a7$\u00b7;\u00b1R\u00e2\u0000F\u0016\u009c-\u0093D\u009b[\u0091r\u0095\u0089\u00ce\u00a0\u009f\u00b7\u0087\u00ce\u00c5\u00e5\u0086\u00fc\u00ba\u0013\u00b0*\u00bcA\u00a2X\u00b6o\u00f0\u0086\u00bf\u009d\u00af\u00b4\u00a4\u00cb\u00ab\u00e2\u00b3\u00f9\u00da\u0010\u00c8\'\u0098>\u00daU\u00c4l\u00ca\u0083\u00de\u009a\u0089\u00b1\u00d2\u00c8\u00cb\u00df\u00c5\u00f6\u00bd\r\u00f6$\u00fe;\u00f9R\u00f8i\u00fa\u0080\u00a7\u0097\u00a8\u00ae\u00c3\u00c5\u00d7\u00dc3\u00f30\nY!281O^\u0000F\u0016\u009c-\u0093D\u009b[\u0091r\u0095\u0089\u00ce\u00a0\u009f\u00b7\u0087\u00ce\u00c5\u00e5\u0086\u00fc\u00ba\u0013\u00b0*\u00bcA\u00a2X\u00b6o\u00f0\u0086\u00bf\u009d\u00af\u00b4\u00a4\u00cb\u00ab\u00e2\u00b3\u00f9\u00da\u0010\u00c8\'\u0098>\u00daU\u00c4l\u00ca\u0083\u00de\u009a\u0089\u00b1\u00d2\u00c8\u00cb\u00df\u00c5\u00f6\u00bd\r\u00f6$\u00fe;\u00f9R\u00f8i\u00fa\u0080\u00a5\u0000c\u0016\u0092-\u0096D\u00a7[\u0095r\u0092\u0089\u0085\u00a0\u008a\u00b7\u008f\u00ce\u0080\u00e5\u00ac\u00fc\u00be\u0013\u00b1*\u00bcA\u00f6X\u00eeo\u00f0\u0086\u00f2\u0000,\u0000?\u0000c\u0016\u0092-\u0096D\u00b2[\u0082r\u0094\u0089\u0080\u00a0\u009f\u00b7\u00b8\u00ce\u0097\u00e5\u008b\u00fc\u00b0\u0013\u00ae*\u00b0A\u00a2X\u00aao\u00f0\u0086\u0084\u009d\u0084\u00b4\u00e7\u00cb\u00ec\u0081\u00d5\u0097\u000f\u00ac\u0000\u00c5\u0008\u00da\u0002\u00f3\u0006\u0008]!\u000c6\u0014OVd\u0016})\u0092;\u00abj\u00c05\u00d92\u00ee*\u00071\u001c+5=J#c+x\r\u0091Z\u00a6N\u00bfE\u00d4N\u00edN\u0002[\u001b\u001a0VI_^Fw`\u008c}\u00a5(\u00ba\'\u00d3D\u00e8H\u0001T\u0016W/6DU]\u00aer\u00c1\u0000F\u0016\u009c-\u0093D\u009b[\u0091r\u0095\u0089\u00ce\u00a0\u009f\u00b7\u0087\u00ce\u00c5\u00e5\u0085\u00fc\u00ba\u0013\u00a8*\u00f9A\u00a6X\u00a1o\u00b9\u0086\u00a2\u009d\u00b8\u00b4\u00ae\u00cb\u00b0\u00e2\u00b8\u00f9\u009e\u0010\u00c9\'\u00dd>\u00d6U\u00ddl\u00dd\u0083\u00c8\u009a\u0089\u00b1\u00c5\u00c8\u00cc\u00df\u00d5\u00f6\u00f3\r\u00ee$\u00b9\u009el\u0088\u009c\u0000K\u0016\u00b8-\u00a3D\u00cd[\u00d4r\u00d4\u0089\u008a\u00a0\u00cb\u00b7\u00c5\u00ce\u00c5\u00e5\u00a4\u00fc\u00be\u0013\u00b5*\u00b5A\u00b3X\u00b7o\u00f0\u0086\u00b9\u009d\u00a5\u00b4\u00e7\u00cb\u00a0\u00e2\u00a4\u00f9\u00cd\u0010\u00de\'\u00ca>\u00dcU\u00d3l\u00c3\u0083\u00c5\u009a\u00d3\u00b1\u00c3\u00c8\u0083\u00df\u00c5\u00f6\u00eb\r\u00ff$\u00f9;\u00e0\u0000K\u0016\u00b8-\u00a3D\u00cd[\u00d4r\u00d4\u0089\u008a\u00a0\u00cb\u00b7\u00c5\u00ce\u00c5\u00e5\u00c7\u00fc\u00ac\u0000\"\u0016\u00b3-\u009bD\u009a[\u0091r\u00d3\u0089\u00d4\u00a0\u00c9\u009d\u001a\u008b\u00c0\u00b0\u00cf\u00d9\u00c7\u00c6\u00cd\u00ef\u00c9\u0014\u0092=\u00c3*\u00dbS\u0099x\u00daa\u00e6\u008e\u00f3\u00b7\u00e0\u00dc\u00f8\u00c5\u00e6\u00f2\u00ed\u001b\u00fd\u0000\u00ff)\u00e1V\u00fd\u0000F\u0016\u009c-\u0093D\u009b[\u0091r\u0095\u0089\u00ce\u00a0\u009f\u00b7\u0087\u00ce\u00c5\u00e5\u0085\u00fc\u00ba\u0013\u00a8*\u00f9A\u00a4X\u00b6o\u00b3\u0086\u00a2\u009d\u00b8\u00b4\u00a3\u00cb\u00b7\u00e2\u00ed\u00f9\u009e\u0010\u00fd\'\u00ed>\u00f9U\u00fel\u008f\u0083\u00e8\u009a\u00eb\u00b1\u0088\u0000F\u0016\u009c-\u0093D\u009b[\u0091r\u0095\u0089\u00ce\u00a0\u009f\u00b7\u0087\u00ce\u00c5\u00e5\u0085\u00fc\u00ba\u0013\u00a8*\u00f9A\u00a4X\u00b6o\u00b3\u0086\u00a2\u009d\u00b8\u00b4\u00a3\u00cb\u00b7\u00e2\u00ef\u0000D\u0016\u0098-\u0096D\u0092[\u0080r\u0094\u0089\u00d4\u00a0\u00cb\u00b7\u00cd\u00ce\u0096\u00fc:\u00ea\u00ca\u00d1\u0089\u00b8\u00ed\u00a7\u00e9\u008e\u0082u\u0095\\\u009dK\u00c82\u009f\u0000D\u0016\u0098-\u0096D\u0092[\u0080r\u0094\u0089\u00ce\u00a0\u009c\u00b7\u0080\u00ce\u0080\u00e5\u0090\u00fc\u00ba\u0013\u00e6*\u00f9A\u00f3X\u00a0\u0000F\u0016\u009c-\u0093D\u009b[\u0091r\u0095\u0089\u00ce\u00a0\u009f\u00b7\u0087\u00ce\u00c5\u00e5\u0086\u00fc\u00ba\u0013\u00b0*\u00bcA\u00a2X\u00b6o\u00f0\u0086\u00bf\u009d\u00af\u00b4\u00a4\u00cb\u00ab\u00e2\u00b3\u00f9\u00da\u0010\u00c8\'\u0094>\u0095U\u00f4l\u00fa\u0083\u00e0\u009a\u00e5\u00b1\u0086\u00c8\u00e7\u00df\u00e2\u00f6\u00b3\u0000F\u0016\u009c-\u0093D\u009b[\u0091r\u0095\u0089\u00ce\u00a0\u009f\u00b7\u0087\u00ce\u00c5\u00e5\u0086\u00fc\u00ba\u0013\u00b0*\u00bcA\u00a2X\u00b6o\u00f0\u0086\u00bf\u009d\u00af\u00b4\u00a4\u00cb\u00ab\u00e2\u00b3\u00f9\u00da\u0010\u00c8\'\u0096\u00c1\u0000\u00d7\u00dc\u00ec\u00d9\u0085\u00c1\u009a\u009b\u00b3\u009bH\u00d2a\u0084v\u00c8\u000f\u00cc$\u008d=\u00b5\u00d2\u00e0\u00eb\u00b6\u0080\u00eb\u0099\u00f9\u00ae\u00fcG\u00ed\\\u00f7u\u00ec\n\u00f8#\u00ae8\u0086\u00d1\u0091\u00e6\u0085\u00ff\u009f\u0094\u00dd\u00ad\u0084B\u0086[\u008ap\u008c\t\u0098\u001e\u008a7\u00b6\u00cc\u00fb|gj\u00fbQ\u00f38\u00f4\'\u0093\u0000 \u0016\u00dc-\u00c7D\u00d7[\u00cb|kj\u00b7Q\u00b98\u00bd\'\u00af\u000e\u00b7\u00f5\u00af\u00dc\u00a3\u00cb\u00e7\u00b2\u00be\u0099\u00a5\u0080\u0095o\u00d3V\u0099=\u0095$\u0098\u0013\u009a\u00fa\u0091\u00e1\u0091\u00c8\u00c8\u00b7\u0099\u009e\u008b\u0085\u00f2l\u00fb[\u00e5B\u00fe)\u00b3\u00f2\u0096\u00e4f\u00df%\u00b6A\u00a9E\u0080.{9RGER<V\u0017X\u000ec\u00e1w\u00d8\u0006\u00b3@\u00aaH\u009d\u000fttogFw9v\u0010\u001e\u000b$\u00e22\u00d5\"\u00cc$\u00a79\u009e#qsh\u0019C\u000b:\u0018-\u001a\u00040\u00ffE\u00d6*\u00c92\u00a0N\u009b\u0012r\u0006e\u0012\\\u001b7\t.\u00e5\u0001\u00e7\u00f8\u00d2\u00d3\u00e0\u00ca\u00e1\u00bd\u00ea\u0094\u00e1\u008f\u00e1f\u00f9Y\u00f60\u00ee+\u0081\u0002\u00e5\u00f5\u00f4\u00ec\u00e9\u00c7\u008d\u00be\u00fc\u0091\u00fa\u0088\u00fbc\u00f0Z\u00e8M\u009f$\u00f3\u001f\u00ec\u0000F\u0016\u009c-\u0093D\u009b[\u0091r\u0095\u0089\u00ce\u00a0\u009f\u00b7\u0087\u00ce\u00c5\u00e5\u0086\u00fc\u00ba\u0013\u00b0*\u00bcA\u00a2X\u00b6o\u00f0\u0086\u00a2\u009d\u00a6\u00b4\u00a3\u00cb\u00a1\u00e2\u00b2\u00f9\u00ca\u0010\u009b\'\u00ca>\u00d0U\u00d1l\u00c0\u0083\u00de\u009a\u00cd\u00b1\u008a\u00c8\u0083\u00df\u00c4\u00f6\u00f8\r\u00f6$\u00f2;\u00e0R\u00f8i\u00e0\u0080\u00ec\u0097\u00a8\u00ae\u00f1\u00c5\u00ea\u00dc\u001a\u00f3\\\n=!48]\u00d0\u00a3\u00c6U\u00fdJ\u0094X\u008b@\u00a2XYFp@gK\u001eM5P,9\u00c3;\u00fa\"\u00910\u00882\u00eaH[zM\u00a6v\u00a8\u001f\u00ac\u0000\u00be)\u00aa\u00d2\u00b4\u00fb\u00f5\u00ec\u00bf\u0095\u00b5\u00be\u00aa\u00a7\u0080H\u008eq\u008e\u001a\u008c\u0003\u00cd4\u008b\u00dd\u009d\u00c6\u0082\u00ef\u0090\u0090\u0088\u00b9\u0090\u00a2\u00eeK\u00e8|\u00e3e\u00e5\u000e\u00f87\u00b1\u00d8\u00e0\u00c1\u00f2\u00ea\u00fb\u0093\u00f2\u0084\u00ec\u00ad\u00c7V\u00d7\u007f\u0093`\u008a\t\u008a2\u00c3\u0000F\u0016\u009c-\u0093D\u009b[\u0091r\u0095\u0089\u00ce\u00a0\u009f\u00b7\u0087\u00ce\u00c5\u00e5\u0086\u00fc\u00ba\u0013\u00b0*\u00bcA\u00a2X\u00b6o\u00f0\u0086\u00a4\u009d\u00a4\u00b4\u00b1\u00cb\u00a5\u00e2\u00ad\u00f9\u00d7\u0010\u00df\'\u0098>\u00d0U\u00dcl\u00d9\u0083\u00c5\u009a\u00db\u00b1\u00c9\u00c8\u00cd\u00df\u00cd\u00f6\u00f8\r\u00f4$\u00e3;\u00b4R\u00e3i\u00eb\u0080\u00e8\u0097\u00e7\u00ae\u00f7\u00c5\u00e6\u00dc\u000c\u00f3P\nY!08&O<f!}J\u0094#\u00ab&\u00c2O\u0000F\u0016\u009c-\u0093D\u009b[\u0091r\u0095\u0089\u00ce\u00a0\u009f\u00b7\u0087\u00ce\u00c5\u00e5\u0086\u00fc\u00ba\u0013\u00b0*\u00bcA\u00a2X\u00b6o\u00f0\u0086\u00a4\u009d\u00a4\u00b4\u00b1\u00cb\u00a5\u00e2\u00ad\u00f9\u00d7\u0010\u00df\'\u0098>\u00d0U\u00dcl\u00d9\u0083\u00c5\u009a\u00db\u00b1\u00c9\u00c8\u00cd\u00df\u00cd\u00f6\u00f8\r\u00f4$\u00e3;\u00b4R\u00e3i\u00eb\u0080\u00e8\u0097\u00e7\u00ae\u00f7\u00c5\u00e6\u00dc\u000c\u00f3R\u0000D\u0016\u0098-\u0096D\u0092[\u0080r\u0098\u0089\u0080\u00a0\u008c\u00b7\u00c8\u00ce\u0091\u00e5\u008a\u00fc\u00ba\u0013\u00fc*\u009dA\u0094X\u00f2]\u00f9K\u0001p\u0001\u0019A\u0006\u0008/\u000b\u0000c\u0016\u0092-\u0094D\u0083[\u0091r\u009f\u0089\u009a\u00a0\u00d1\u00b7\u00c7\u00ce\u00ca\u00d6z\u00c0\u00c8\u00fb\u00ca\u0092\u00c0\u008d\u008e\u00a4\u00d5_\u00c8v\u00d0a\u00ca\u0018\u00d83\u00d2*\u00ee\u00c5\u00fa\u00fc\u00a2\u0097\u00e7\u008e\u00f1\u00b9\u00e1P\u00f7K\u00eab\u00e0\u0000 \u0016\u00b2-\u00a8D\u00d7\u00d81\u00ce\u00db\u00f5\u00c9\u009c\u00d8\u0083\u00d6\u00aa\u00d1Q\u00c8x\u0080o\u00d9\u0016\u00c3=\u00d1$\u00f0\u00cb\u00fe\u00f2\u00f9\u0099\u00f0\u0080\u00b8\u00b7\u00e1^\u00ebE\u00f9l\u00e8\u0013\u00e6:\u00e1!\u0098\u00c8\u00d0\u00ff\u0089\u00e6\u0093\u008d\u0081\u00b4\u0080[\u008eB\u0089i\u0080\u0010\u00c8\u0007\u0091.\u00bb\u00d5\u00a9\u00fc\u00b8\u00e3\u00b6\u008a\u00b1\u00b1\u00a8X\u00e0O\u00b9v\u00a3\u001d\u00b1\u0004P+^\u00d2Y\u00f9P\u00e0\u0018\u0097A\u00beK\u00a5YLHsF\u001aA\u0001x(0\u00dfi\u00c6s\u00eda\u0094`\u00bbn\u00a2iI`p(gq\u000e\u001b5\t\u00dc\u0018\u00c3\u0016\u00ea\u0011\u0091\u0008\u00b8@\u00af\u0019V\u0003}\u0011d0\u000b>29\u00d90\u00c0x\u0000,\u0016\u00dd-\u00ddD\u00c7[\u00d3r\u00dd\u0089\u00c9\u00a0\u00cc\u00b7\u00c1\u00ce\u00c9\u00e5\u00c2\u00fc\u00f8\u0013\u00ed*\u00feA\u00faX\u00f4o\u00f7\u0086\u00e4\u009d\u00e6\u00b4\u00e7\u00cb\u00e3\u00e2\u00f3\u00f9\u0099\u0010\u0097\'\u009f>\u0092U\u009bl\u0083\u0083\u008c\u009a\u008e\u00b1\u0095\u00c8\u0084\u00df\u008c\u00f6\u00ba\r\u00bd$\u00be;\u00b8R\u00b1i\u00a9\u0080\u00bf\u0097\u00af\u00ae\u00a9\u00c5\u00a5\u00dcX\u00f3U\nU!V8TOEfJ}F\u0094@\u00abC\u00c2H\u00d9r\u00f0{\u0007\u007f\u001ec5uLcckzn\u0091o\u00a8o\u00bf`\u00d6\u001a\u00ed\r\u0004\u0010\u001b\u00182\u0016I\t`\u0002w\u0004\u008e\u0005\u00a5\u0005\u00bc\'\u00d3;\u00ea5\u00011\u00184/9F!]*t \u008b=\u00a2&\u00b8\u00d2\u00cf\u00dc\u00e6\u00df\u00fd\u00dc\u0000 \u0016\u00c0-\u00daD\u00c8\u00c1\u00d0\u00d7D\u00ecD\u0085\'\u009a,\u00b3$Hma2\u0000C\u0016\u00af-\u00bfD\u00b6[\u00a0r\u00b4\u0089\u00ce\u00a0\u00bf\u00b7\u00a9\u00ce\u00a7\u00e5\u00ae\u00fc\u009a\u0013\u00fc*\u0090A\u0090X\u00f3o\u009e\u0086\u0082\u009d\u009e\u00b4\u00e7\u00cb\u0081\u00e2\u0099\u00f9\u00f7\u0010\u00e8\'\u00ec>\u00e6U\u0092l\u00ca\u0083\u00da\u009a\u00cc\u00b1\u00c8\u00c8\u00d7\u00df\u00d3\u00f6\u00b5\r\u00f3$\u00f3;\u00b4R\u00d8i\u00c0\u0080\u00df\u0097\u00cd\u00ae\u00c2\u00c5\u00c7\u00dc-\u00f3\\\n)!$8:O=f,}8\u0094>\u00abD\u00c2*\u00d9\u001b\u00f0\u0002\u0007x\u001e\u00145\u0007L\u001bc\u0003z\u0000\u0091\u0008\u00a8\u0000\u00bf\u0012\u00d6x\u00edw\u0004r\u001bz2eI\u0002`\u000bwM\u008eK\u00a5T\u00bcv\u00d3n\u00eav\u0001x\u0018~/uFc]~t\'\u008bP\u00a2D\u00b8\u00a6\u00cf\u00af\u00e6\u00d4\u00fd\u00d5\u0014\u0091+\u0080B\u0080Y\u00acp\u0090\u0087\u0086\u009e\u008e\u00b5\u00a9\u00cc\u0094\u00e3\u00b6\u00fa\u00b9\u0011\u00b4(\u00ee?\u009fV\u008dm\u009d\u0084\u0096\u009b\u0093\u00b2\u009c\u00c9\u00da\u00e0\u00d9\u00f7\u00df\u000e\u00f5%\u00db<\u00cfS\u00c9j\u00d0\u0081\u00f1\u0098\u00ec\u00af\u00f2\u00c6\u00f7\u00dd\u00e7\u00f4\u00fb\u000b\u00fb\"\u00f59\u00a9P\u00cfg\u00cd~\u00d4\u00958\u00ac=\u00c32\u00da&\u00f1]\u0008N\u001f\u00086\u0007M\td2{>\u0092?\u00a92\u00c07\u00d74\u00ee5\u0005\u0003\u001c+3*J!aaxj\u008f~\u00a6`\u00bda\u00d4\u001e\u00eb\u000f\u0002I\u0019_0CGM^TuY\u008c{\u00a3c\u00bau\u00d11\u00e8Z\u00ffN\u0016P-QD.Z\u00dfq\u009f\u0088\u008b\u009f\u0093\u00b6\u0092\u00cd\u0084\u00e4\u0088\u00fb\u008e\u0012\u00b3)\u008d@\u008cW\u00bbn\u00a8\u0085\u00ac\u009c\u00b4\u00b3\u00bf\u00ca\u00bf\u00e1\u00ec\u00f8\u008d\u000f\u0087&\u0097=\u0085T\u00e9k\u00f3\u0082\u00fa\u0099\u00f1\u00b0\u0091\u00c7\u00ea\u00de\u00ee\u00f5\u00ee\u000c\u00e4#\u00f7:\u00d3Q\u00c8h\u00b9\u007f\u00be\u0096\u00c0\u00ad\u00c4\u00c4\u00df\u00db\u00cc\u00f2\u00d3\t\u00cd \u00cc7;NSe_|P\u0093+\u00aaB\u00c1I\u00d8\u0004\u00efK\u0006F\u001d\u00044}K\u007fb\u001fyn\u0090t\u00a7\u0003\u00beq\u00d5m\u00ec#\u0003e\u001a\u00131\u001cH\u001e_xv|\u008dg\u00a4\n\u00bb\u0003\u00d2\u000e\u00e9\u0004\u0000\u0008\u0017%\u0000c\u0016\u008f-\u009fD\u0096[\u0080r\u0094\u0089\u008a\u00a0\u00bf\u00b7\u0081\u00ce\u0088\u00e5\u0087\u00fc\u00ac\u0013\u00a8*\u00b8A\u00bbX\u00a3"

    const-string v3, "ISO-8859-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v1, Lcom/jio/adc/core/ᕀ;->setLayoutResource:[C

    return-void
.end method

.method private static ADC(IIC[Ljava/lang/Object;)V
    .locals 10

    .line 174
    sget-object v0, Lcom/jio/adc/core/ـ;->getLastInitTime:Ljava/lang/Object;

    monitor-enter v0

    .line 175
    :try_start_0
    new-array v1, p0, [C

    const/4 v2, 0x0

    .line 176
    sput v2, Lcom/jio/adc/core/ـ;->isNativeJioPrivacyEnabled:I

    :goto_0
    sget v3, Lcom/jio/adc/core/ـ;->isNativeJioPrivacyEnabled:I

    if-ge v3, p0, :cond_0

    .line 177
    sget-object v4, Lcom/jio/adc/core/ᕀ;->setLayoutResource:[C

    add-int v5, p1, v3

    aget-char v4, v4, v5

    int-to-long v4, v4

    int-to-long v6, v3

    sget-wide v8, Lcom/jio/adc/core/ᕀ;->setCertificate:J

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p2

    xor-long/2addr v4, v6

    long-to-int v4, v4

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 178
    sput v3, Lcom/jio/adc/core/ـ;->isNativeJioPrivacyEnabled:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 179
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p3, v2

    return-void

    .line 180
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private declared-synchronized getADCVersion(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/jio/adc/core/ᕀ;->getID:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ᕀ;->unregister:I

    .line 3
    iget-object v0, p0, Lcom/jio/adc/core/ᕀ;->setHorizontalScrollbarOverlay:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    if-eqz p1, :cond_1

    .line 4
    sget p1, Lcom/jio/adc/core/ᕀ;->unregister:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/jio/adc/core/ᕀ;->getID:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/jio/adc/core/ᕀ;->setLayoutInflater:Lcom/jio/adc/core/ᕀ$ᐝ;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 7
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/jio/adc/core/ᕀ;->setLayoutInflater:Lcom/jio/adc/core/ᕀ$ᐝ;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 8
    :try_start_3
    throw p1

    :cond_1
    iget-object p1, p0, Lcom/jio/adc/core/ᕀ;->setLayoutInflater:Lcom/jio/adc/core/ᕀ$ᐝ;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public static getADCVersion(Lcom/jio/adc/core/יִ;)V
    .locals 1

    .line 1
    sget v0, Lcom/jio/adc/core/ᕀ;->unregister:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ᕀ;->getID:I

    invoke-static {}, Lcom/jio/adc/core/יּ;->setSurfaceTextureListener()Lcom/jio/adc/core/ᐪ;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/jio/adc/core/ᐪ;->init(Lcom/jio/adc/core/יִ;)V

    sget p0, Lcom/jio/adc/core/ᕀ;->getID:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/jio/adc/core/ᕀ;->unregister:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static init(Ljava/util/List;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 101
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 102
    sget v3, Lcom/jio/adc/core/ᕀ;->unregister:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/jio/adc/core/ᕀ;->getID:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v4, 0x30

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v3, :cond_0

    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/4 v8, 0x7

    div-int/2addr v8, v1

    if-lez v3, :cond_1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 104
    :goto_1
    invoke-static {v5, v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    cmpl-float v8, v8, v6

    add-int/lit16 v8, v8, 0x5cb

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    cmpl-float v9, v9, v6

    add-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v10}, Lcom/jio/adc/core/ᕀ;->ADC(IIC[Ljava/lang/Object;)V

    aget-object v3, v10, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    sget v3, Lcom/jio/adc/core/ᕀ;->unregister:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/jio/adc/core/ᕀ;->getID:I

    .line 106
    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x50

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v6, v8, v6

    add-int/lit16 v6, v6, 0x5d0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, 0xd843

    add-int/2addr v8, v9

    int-to-char v8, v8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v8, v9}, Lcom/jio/adc/core/ᕀ;->ADC(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, -0xfffff4

    .line 107
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    sub-int/2addr v3, v6

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x30

    const v8, 0xfa37

    invoke-static {v5, v4, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/2addr v4, v8

    int-to-char v4, v4

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v4, v8}, Lcom/jio/adc/core/ᕀ;->ADC(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x5a

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v4, v8, v10

    add-int/lit16 v4, v4, 0x61f

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    int-to-char v6, v6

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v8}, Lcom/jio/adc/core/ᕀ;->ADC(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x5

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x67a

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    int-to-char v5, v5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lcom/jio/adc/core/ᕀ;->ADC(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 110
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private init(JLjava/lang/String;)V
    .locals 11

    .line 1
    sget v0, Lcom/jio/adc/core/ᕀ;->unregister:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/jio/adc/core/ᕀ;->getID:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 3
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit16 v4, v4, 0xa6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lcom/jio/adc/core/ᕀ;->ADC(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 4
    const-string v4, ""

    const/16 v5, 0x30

    invoke-static {v4, v5, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0xbd

    invoke-static {v4, v5, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit16 v4, v4, 0x5036

    int-to-char v4, v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v4, v5}, Lcom/jio/adc/core/ᕀ;->ADC(IIC[Ljava/lang/Object;)V

    aget-object v4, v5, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 5
    new-instance v4, Lcom/jio/adc/core/model/Parameters;

    invoke-direct {v4}, Lcom/jio/adc/core/model/Parameters;-><init>()V

    sget-object v5, Lmd/a$b;->Z0:Ljava/lang/String;

    .line 6
    invoke-virtual {v4, v5, p3}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    move-result-object p3

    sget-object v4, Lmd/a$b;->a1:Ljava/lang/String;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 7
    invoke-virtual {v2, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v4, v5}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    move-result-object p3

    sget-object v4, Lmd/a$b;->b1:Ljava/lang/String;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 8
    invoke-virtual {v2, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v4, v2}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    move-result-object p3

    sget-object v2, Lmd/a$b;->c1:Ljava/lang/String;

    sub-long v0, p1, v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v2, v0}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/Long;)Lcom/jio/adc/core/model/Parameters;

    move-result-object p3

    sget-object v0, Lmd/a$b;->d1:Ljava/lang/String;

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/Long;)Lcom/jio/adc/core/model/Parameters;

    move-result-object v6

    .line 11
    new-instance p3, Lcom/jio/adc/core/ᵋ;

    sget-object v5, Lmd/a$a;->z:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    sget-object v9, Lcom/jio/adc/core/model/EventPriority;->LOW:Lcom/jio/adc/core/model/EventPriority;

    .line 12
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->onLockedBootComplete()Ljava/lang/String;

    move-result-object v10

    const/4 v8, 0x0

    move-object v4, p3

    invoke-direct/range {v4 .. v10}, Lcom/jio/adc/core/ᵋ;-><init>(Ljava/lang/String;Lcom/jio/adc/core/model/Parameters;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/jio/adc/core/model/EventPriority;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p3, v3}, Lcom/jio/adc/core/ᕀ;->shutdown(Lcom/jio/adc/core/ᵋ;I)J

    .line 14
    sget p1, Lcom/jio/adc/core/ᕀ;->getID:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/jio/adc/core/ᕀ;->unregister:I

    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method private setDebugFlags()V
    .locals 7

    .line 1
    sget v0, Lcom/jio/adc/core/ᕀ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ᕀ;->getID:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/jio/adc/core/ᕀ;->run:Lwg/b;

    .line 10
    .line 11
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    shr-int/lit8 v1, v1, 0x10

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x10

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/lit16 v2, v2, 0x598

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    int-to-char v4, v4

    .line 33
    const/4 v5, 0x1

    .line 34
    new-array v6, v5, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v1, v2, v4, v6}, Lcom/jio/adc/core/ᕀ;->ADC(IIC[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    aget-object v1, v6, v3

    .line 40
    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lwg/b;->m(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/jio/adc/core/ᕀ;->setLayoutInflater:Lcom/jio/adc/core/ᕀ$ᐝ;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadError()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, ""

    .line 60
    .line 61
    invoke-static {v1, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    rsub-int/lit8 v1, v1, 0x6

    .line 66
    .line 67
    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-int/lit8 v2, v2, 0x14

    .line 72
    .line 73
    shr-int/lit8 v2, v2, 0x6

    .line 74
    .line 75
    add-int/lit16 v2, v2, 0x5a8

    .line 76
    .line 77
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    shr-int/lit8 v4, v4, 0x10

    .line 82
    .line 83
    rsub-int v4, v4, 0x5d98

    .line 84
    .line 85
    int-to-char v4, v4

    .line 86
    new-array v5, v5, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v1, v2, v4, v5}, Lcom/jio/adc/core/ᕀ;->ADC(IIC[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    aget-object v1, v5, v3

    .line 92
    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    sget v0, Lcom/jio/adc/core/ᕀ;->unregister:I

    .line 103
    .line 104
    add-int/lit8 v0, v0, 0x3

    .line 105
    .line 106
    rem-int/lit16 v1, v0, 0x80

    .line 107
    .line 108
    sput v1, Lcom/jio/adc/core/ᕀ;->getID:I

    .line 109
    .line 110
    rem-int/lit8 v0, v0, 0x2

    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    return-void

    .line 115
    :cond_0
    const/4 v0, 0x0

    .line 116
    throw v0
.end method

.method public static setInteractiveAppNotificationEnabled()Lcom/jio/adc/core/ᕀ;
    .locals 2

    .line 1
    sget-object v0, Lcom/jio/adc/core/ᕀ;->setOnInflateListener:Lcom/jio/adc/core/ᕀ;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/jio/adc/core/ᕀ;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/jio/adc/core/ᕀ;->setOnInflateListener:Lcom/jio/adc/core/ᕀ;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/jio/adc/core/ᕀ;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/jio/adc/core/ᕀ;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/jio/adc/core/ᕀ;->setOnInflateListener:Lcom/jio/adc/core/ᕀ;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/jio/adc/core/ᕀ;->setOnInflateListener:Lcom/jio/adc/core/ᕀ;

    .line 27
    .line 28
    return-object v0
.end method

.method private declared-synchronized setOnUnhandledInputEventListener()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/jio/adc/core/ᕀ;->unregister:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x4d

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/jio/adc/core/ᕀ;->getID:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/jio/adc/core/ᕀ;->setHorizontalScrollbarOverlay:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget v0, Lcom/jio/adc/core/ᕀ;->unregister:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x3b

    .line 21
    .line 22
    rem-int/lit16 v0, v0, 0x80

    .line 23
    .line 24
    sput v0, Lcom/jio/adc/core/ᕀ;->getID:I

    .line 25
    .line 26
    iget-object v0, p0, Lcom/jio/adc/core/ᕀ;->setLayoutInflater:Lcom/jio/adc/core/ᕀ$ᐝ;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    sget v0, Lcom/jio/adc/core/ᕀ;->getID:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1b

    .line 37
    .line 38
    rem-int/lit16 v1, v0, 0x80

    .line 39
    .line 40
    sput v1, Lcom/jio/adc/core/ᕀ;->unregister:I

    .line 41
    .line 42
    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    :try_start_2
    throw v0

    .line 52
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw v0
.end method

.method private static setPreserveEGLContextOnPause()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadError()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    rsub-int/lit8 v4, v4, 0xa

    .line 20
    .line 21
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    shr-int/lit8 v5, v5, 0x10

    .line 26
    .line 27
    add-int/lit16 v5, v5, 0x5ae

    .line 28
    .line 29
    const/high16 v6, 0x1000000

    .line 30
    .line 31
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    add-int/2addr v7, v6

    .line 36
    int-to-char v6, v7

    .line 37
    const/4 v7, 0x1

    .line 38
    new-array v8, v7, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v4, v5, v6, v8}, Lcom/jio/adc/core/ᕀ;->ADC(IIC[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    aget-object v4, v8, v3

    .line 44
    .line 45
    check-cast v4, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v3, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    cmpl-float v0, v4, v0

    .line 67
    .line 68
    rsub-int/lit8 v0, v0, 0x14

    .line 69
    .line 70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    const-wide/16 v8, 0x0

    .line 75
    .line 76
    cmp-long v4, v4, v8

    .line 77
    .line 78
    add-int/lit16 v4, v4, 0x5b7

    .line 79
    .line 80
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    shr-int/lit8 v5, v5, 0x16

    .line 85
    .line 86
    const v6, 0xd654

    .line 87
    .line 88
    .line 89
    add-int/2addr v5, v6

    .line 90
    int-to-char v5, v5

    .line 91
    new-array v6, v7, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v0, v4, v5, v6}, Lcom/jio/adc/core/ᕀ;->ADC(IIC[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    aget-object v0, v6, v3

    .line 97
    .line 98
    check-cast v0, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 117
    .line 118
    .line 119
    sget v0, Lcom/jio/adc/core/ᕀ;->unregister:I

    .line 120
    .line 121
    add-int/lit8 v0, v0, 0x3f

    .line 122
    .line 123
    rem-int/lit16 v1, v0, 0x80

    .line 124
    .line 125
    sput v1, Lcom/jio/adc/core/ᕀ;->getID:I

    .line 126
    .line 127
    rem-int/lit8 v0, v0, 0x2

    .line 128
    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    return-void

    .line 132
    :cond_0
    throw v2
.end method

.method private setStreamVolume()V
    .locals 14

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x30

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    invoke-direct {p0, v3}, Lcom/jio/adc/core/ᕀ;->getADCVersion(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    add-int/lit8 v5, v5, 0x7

    .line 18
    .line 19
    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    rsub-int v6, v6, 0x96

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-static {v3, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    cmpl-float v8, v8, v7

    .line 31
    .line 32
    int-to-char v8, v8

    .line 33
    const/4 v9, 0x1

    .line 34
    new-array v10, v9, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v5, v6, v8, v10}, Lcom/jio/adc/core/ᕀ;->ADC(IIC[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    aget-object v5, v10, v3

    .line 40
    .line 41
    check-cast v5, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    new-instance v6, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    add-int/lit8 v8, v8, 0x10

    .line 57
    .line 58
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v10

    .line 62
    const-wide/16 v12, 0x0

    .line 63
    .line 64
    cmp-long v10, v10, v12

    .line 65
    .line 66
    add-int/lit16 v10, v10, 0x4fc

    .line 67
    .line 68
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    shr-int/lit8 v11, v11, 0x10

    .line 73
    .line 74
    const v12, 0xd0c6

    .line 75
    .line 76
    .line 77
    add-int/2addr v11, v12

    .line 78
    int-to-char v11, v11

    .line 79
    new-array v12, v9, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v8, v10, v11, v12}, Lcom/jio/adc/core/ᕀ;->ADC(IIC[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    aget-object v8, v12, v3

    .line 85
    .line 86
    check-cast v8, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/jio/adc/core/ᒽ;->gN()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    shr-int/lit8 v8, v8, 0x8

    .line 107
    .line 108
    add-int/2addr v8, v9

    .line 109
    invoke-static {v0, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    add-int/lit16 v10, v10, 0x50e

    .line 114
    .line 115
    invoke-static {v0, v2, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    const v12, 0xea70

    .line 120
    .line 121
    .line 122
    add-int/2addr v11, v12

    .line 123
    int-to-char v11, v11

    .line 124
    new-array v9, v9, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v8, v10, v11, v9}, Lcom/jio/adc/core/ᕀ;->ADC(IIC[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    aget-object v8, v9, v3

    .line 130
    .line 131
    check-cast v8, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v4, v5, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v0, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    .line 156
    sget v0, Lcom/jio/adc/core/ᕀ;->getID:I

    .line 157
    .line 158
    add-int/lit8 v0, v0, 0x1b

    .line 159
    .line 160
    rem-int/lit16 v0, v0, 0x80

    .line 161
    .line 162
    sput v0, Lcom/jio/adc/core/ᕀ;->unregister:I

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    goto :goto_2

    .line 167
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/jio/adc/core/ᕀ;->setOnUnhandledInputEventListener()V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :catch_0
    :try_start_1
    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 175
    .line 176
    .line 177
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :catch_1
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 185
    .line 186
    .line 187
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    .line 189
    .line 190
    invoke-direct {p0}, Lcom/jio/adc/core/ᕀ;->setOnUnhandledInputEventListener()V

    .line 191
    .line 192
    .line 193
    sget v0, Lcom/jio/adc/core/ᕀ;->getID:I

    .line 194
    .line 195
    add-int/lit8 v0, v0, 0x7b

    .line 196
    .line 197
    rem-int/lit16 v2, v0, 0x80

    .line 198
    .line 199
    sput v2, Lcom/jio/adc/core/ᕀ;->unregister:I

    .line 200
    .line 201
    rem-int/lit8 v0, v0, 0x2

    .line 202
    .line 203
    invoke-direct {p0}, Lcom/jio/adc/core/ᕀ;->setDebugFlags()V

    .line 204
    .line 205
    .line 206
    if-nez v0, :cond_1

    .line 207
    .line 208
    :goto_1
    return-void

    .line 209
    :cond_1
    throw v1

    .line 210
    :goto_2
    invoke-direct {p0}, Lcom/jio/adc/core/ᕀ;->setOnUnhandledInputEventListener()V

    .line 211
    .line 212
    .line 213
    throw v0
.end method

.method private setZOrderOnTop()Z
    .locals 11

    .line 1
    sget v0, Lcom/jio/adc/core/ᕀ;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/ᕀ;->unregister:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-direct {p0, v4}, Lcom/jio/adc/core/ᕀ;->getADCVersion(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move v2, v4

    .line 34
    :goto_0
    move v3, v2

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    move v0, v4

    .line 37
    :goto_1
    move v3, v0

    .line 38
    goto :goto_3

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :catch_0
    move v2, v4

    .line 43
    goto :goto_4

    .line 44
    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-direct {p0, v5}, Lcom/jio/adc/core/ᕀ;->getADCVersion(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    move v2, v5

    .line 60
    goto :goto_0

    .line 61
    :goto_2
    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    const/4 v7, 0x0

    .line 66
    cmpl-float v6, v6, v7

    .line 67
    .line 68
    add-int/lit8 v6, v6, 0x5

    .line 69
    .line 70
    const-string v7, ""

    .line 71
    .line 72
    const/16 v8, 0x30

    .line 73
    .line 74
    invoke-static {v7, v8, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    add-int/lit8 v7, v7, 0x67

    .line 79
    .line 80
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    shr-int/lit8 v9, v9, 0x8

    .line 85
    .line 86
    int-to-char v9, v9

    .line 87
    new-array v10, v4, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v6, v7, v9, v10}, Lcom/jio/adc/core/ᕀ;->ADC(IIC[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    aget-object v6, v10, v5

    .line 93
    .line 94
    check-cast v6, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    add-int/lit8 v7, v7, 0x13

    .line 105
    .line 106
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    shr-int/lit8 v8, v8, 0x10

    .line 111
    .line 112
    rsub-int v8, v8, 0x48a

    .line 113
    .line 114
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    shr-int/lit8 v9, v9, 0x10

    .line 119
    .line 120
    const v10, 0xf2ff

    .line 121
    .line 122
    .line 123
    sub-int/2addr v10, v9

    .line 124
    int-to-char v9, v10

    .line 125
    new-array v10, v4, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v7, v8, v9, v10}, Lcom/jio/adc/core/ᕀ;->ADC(IIC[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    aget-object v7, v10, v5

    .line 131
    .line 132
    check-cast v7, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v0, v6, v7, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    goto :goto_3

    .line 143
    :cond_2
    move v0, v5

    .line 144
    goto :goto_1

    .line 145
    :goto_3
    invoke-direct {p0}, Lcom/jio/adc/core/ᕀ;->setOnUnhandledInputEventListener()V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :catch_1
    move v2, v5

    .line 150
    :catch_2
    :goto_4
    :try_start_3
    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    .line 151
    .line 152
    .line 153
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 154
    .line 155
    .line 156
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    .line 158
    .line 159
    invoke-direct {p0}, Lcom/jio/adc/core/ᕀ;->setOnUnhandledInputEventListener()V

    .line 160
    .line 161
    .line 162
    move v0, v2

    .line 163
    move v3, v4

    .line 164
    :goto_5
    if-eqz v3, :cond_4

    .line 165
    .line 166
    invoke-direct {p0}, Lcom/jio/adc/core/ᕀ;->setDebugFlags()V

    .line 167
    .line 168
    .line 169
    sget v0, Lcom/jio/adc/core/ᕀ;->getID:I

    .line 170
    .line 171
    add-int/lit8 v0, v0, 0x2f

    .line 172
    .line 173
    rem-int/lit16 v2, v0, 0x80

    .line 174
    .line 175
    sput v2, Lcom/jio/adc/core/ᕀ;->unregister:I

    .line 176
    .line 177
    rem-int/lit8 v0, v0, 0x2

    .line 178
    .line 179
    if-nez v0, :cond_3

    .line 180
    .line 181
    return v4

    .line 182
    :cond_3
    throw v1

    .line 183
    :cond_4
    if-lez v0, :cond_5

    .line 184
    .line 185
    return v4

    .line 186
    :cond_5
    return v5

    .line 187
    :goto_6
    invoke-direct {p0}, Lcom/jio/adc/core/ᕀ;->setOnUnhandledInputEventListener()V

    .line 188
    .line 189
    .line 190
    throw v0
.end method

.method private shutdown(Lcom/jio/adc/core/ᵋ;I)J
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    const-string v4, ""

    const/16 v5, 0x30

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    const/16 v11, 0x10

    const/4 v12, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jio/adc/core/ᐩ;->setRenderer()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/jio/adc/core/ᐟ;->setSurfaceTexture()Lcom/jio/adc/core/ᐟ;

    move-result-object v13

    invoke-virtual {v13, v0}, Lcom/jio/adc/core/ᐟ;->ADCUtils(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v14

    shr-int/2addr v14, v11

    rsub-int/lit8 v14, v14, 0x9

    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x28

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    const v17, 0x808c

    add-int v6, v16, v17

    int-to-char v6, v6

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v14, v15, v6, v7}, Lcom/jio/adc/core/ᕀ;->ADC(IIC[Ljava/lang/Object;)V

    aget-object v6, v7, v12

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/2addr v0, v11

    rsub-int/lit8 v0, v0, 0xc

    invoke-static {v12, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x31

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/2addr v7, v11

    const v14, 0xfa36

    sub-int/2addr v14, v7

    int-to-char v7, v14

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v0, v6, v7, v14}, Lcom/jio/adc/core/ᕀ;->ADC(IIC[Ljava/lang/Object;)V

    aget-object v0, v14, v12

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/jio/adc/core/ᵋ;->setOnDragListener()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v12, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    add-int/2addr v0, v11

    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    add-int/lit8 v6, v6, 0x3d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/2addr v7, v11

    const v14, 0xbf2e

    sub-int/2addr v14, v7

    int-to-char v7, v14

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v0, v6, v7, v14}, Lcom/jio/adc/core/ᕀ;->ADC(IIC[Ljava/lang/Object;)V

    aget-object v0, v14, v12

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lcom/jio/adc/core/model/EventPriority;->LOW:Lcom/jio/adc/core/model/EventPriority;

    invoke-virtual {v6}, Lcom/jio/adc/core/model/EventPriority;->getPriority()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v13, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    invoke-static {v4, v4, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xb

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/2addr v7, v11

    add-int/lit8 v7, v7, 0x4d

    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v14

    const v15, 0xc577

    add-int/2addr v14, v15

    int-to-char v14, v14

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v0, v7, v14, v15}, Lcom/jio/adc/core/ᕀ;->ADC(IIC[Ljava/lang/Object;)V

    aget-object v0, v15, v12

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/jio/adc/core/ᒽ;->gN()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lmd/a$b;->l:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit8 v7, v7, 0xe

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    rsub-int v14, v14, 0x88

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    add-int/lit16 v15, v15, 0x118

    int-to-char v15, v15

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v7, v14, v15, v5}, Lcom/jio/adc/core/ᕀ;->ADC(IIC[Ljava/lang/Object;)V

    aget-object v5, v5, v12

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-direct {v1, v12}, Lcom/jio/adc/core/ᕀ;->getADCVersion(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 11
    sget v5, Lcom/jio/adc/core/ᕀ;->getID:I

    add-int/lit8 v5, v5, 0x43

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/jio/adc/core/ᕀ;->unregister:I

    rem-int/lit8 v5, v5, 0x2

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    .line 12
    :try_start_1
    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    const/16 v14, 0x5b

    shr-int v5, v14, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v14

    mul-int/lit8 v14, v14, 0x1d

    div-int v14, v11, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v20

    cmp-long v15, v20, v8

    add-int/lit8 v15, v15, -0x1

    int-to-char v15, v15

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v14, v15, v11}, Lcom/jio/adc/core/ᕀ;->ADC(IIC[Ljava/lang/Object;)V

    aget-object v5, v11, v12

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v7, v13}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v13
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v18, -0x1

    cmp-long v0, v13, v18

    if-lez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-wide v6, v13

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    const-wide/16 v6, -0x1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    const-wide/16 v6, -0x1

    goto/16 :goto_4

    :catch_2
    move-exception v0

    const-wide/16 v6, -0x1

    goto/16 :goto_5

    :cond_1
    :try_start_2
    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    add-int/lit8 v5, v5, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    const/16 v14, 0x10

    shr-int/2addr v11, v14

    rsub-int/lit8 v11, v11, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v14, v14, v8

    add-int/lit8 v14, v14, -0x1

    int-to-char v14, v14

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v5, v11, v14, v15}, Lcom/jio/adc/core/ᕀ;->ADC(IIC[Ljava/lang/Object;)V

    aget-object v5, v15, v12

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v7, v13}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v13
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v18, -0x1

    cmp-long v0, v13, v18

    if-lez v0, :cond_0

    .line 13
    :goto_1
    sget v0, Lcom/jio/adc/core/ᕀ;->unregister:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ᕀ;->getID:I

    .line 14
    :try_start_3
    invoke-static {}, Lcom/jio/adc/core/ᵢ;->unregisterForContextMenu()Lcom/jio/adc/core/ᵢ;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v20

    const-wide/16 v18, -0x1

    cmp-long v5, v20, v18

    rsub-int/lit8 v5, v5, 0x6

    invoke-static {v4, v4, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    const/16 v15, 0x10

    shr-int/2addr v11, v15

    const v15, 0xd297

    add-int/2addr v11, v15

    int-to-char v11, v11

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v5, v7, v11, v15}, Lcom/jio/adc/core/ᕀ;->ADC(IIC[Ljava/lang/Object;)V

    aget-object v5, v15, v12

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v0, v5, v8, v9}, Lcom/jio/adc/core/ᵢ;->putLong(Ljava/lang/String;J)V

    .line 15
    invoke-static {}, Lcom/jio/adc/core/ᕀ;->setPreserveEGLContextOnPause()V

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/jio/adc/core/ᵋ;->setAccessibilityPaneTitle()I

    move-result v0

    invoke-virtual {v6}, Lcom/jio/adc/core/model/EventPriority;->getPriority()I

    move-result v5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eq v0, v5, :cond_0

    .line 17
    sget v0, Lcom/jio/adc/core/ᕀ;->unregister:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ᕀ;->getID:I

    .line 18
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Lcom/jio/adc/core/ᵋ;->setAccessibilityPaneTitle()I

    move-result v0

    invoke-static {v0}, Lcom/jio/adc/core/model/EventPriority;->get(I)Lcom/jio/adc/core/model/EventPriority;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/adc/core/UR;->getADCVersion(Lcom/jio/adc/core/model/EventPriority;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :catch_3
    move-exception v0

    move-wide v6, v13

    goto :goto_2

    :catch_4
    move-exception v0

    move-wide v6, v13

    goto :goto_4

    :catch_5
    move-exception v0

    move-wide v6, v13

    goto/16 :goto_5

    :catch_6
    move-exception v0

    const-wide/16 v18, -0x1

    move-wide/from16 v6, v18

    goto :goto_2

    :catch_7
    move-exception v0

    const-wide/16 v18, -0x1

    move-wide/from16 v6, v18

    goto :goto_4

    :catch_8
    move-exception v0

    const-wide/16 v18, -0x1

    move-wide/from16 v6, v18

    goto :goto_5

    :cond_2
    const-wide/16 v18, -0x1

    move-wide/from16 v6, v18

    goto :goto_3

    .line 19
    :goto_2
    :try_start_5
    iget-object v2, v1, Lcom/jio/adc/core/ᕀ;->run:Lwg/b;

    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const v5, 0x1000008

    add-int/2addr v3, v5

    invoke-static {v4, v4, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v4, v4, 0x9e

    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    int-to-char v5, v5

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v8}, Lcom/jio/adc/core/ᕀ;->ADC(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v12

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lwg/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 20
    :cond_3
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/jio/adc/core/ᕀ;->setOnUnhandledInputEventListener()V

    goto :goto_6

    .line 21
    :goto_4
    :try_start_6
    iget-object v2, v1, Lcom/jio/adc/core/ᕀ;->run:Lwg/b;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    add-int/lit8 v3, v3, 0x11

    const/16 v5, 0x30

    invoke-static {v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit16 v4, v4, 0x8e

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v5, v8, v13

    const v8, 0xdc2e

    add-int/2addr v5, v8

    int-to-char v5, v5

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v8}, Lcom/jio/adc/core/ᕀ;->ADC(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v12

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lwg/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 22
    :goto_5
    iget-object v5, v1, Lcom/jio/adc/core/ᕀ;->run:Lwg/b;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int/lit8 v8, v8, 0x21

    const/16 v9, 0x30

    invoke-static {v4, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit8 v9, v9, 0x6d

    invoke-static {v4, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v4, v4

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v4, v11}, Lcom/jio/adc/core/ᕀ;->ADC(IIC[Ljava/lang/Object;)V

    aget-object v4, v11, v12

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4, v0}, Lwg/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x64

    if-ge v3, v0, :cond_3

    .line 23
    invoke-direct/range {p0 .. p0}, Lcom/jio/adc/core/ᕀ;->setZOrderOnTop()Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v0, v3, 0x1

    .line 24
    invoke-direct {v1, v2, v0}, Lcom/jio/adc/core/ᕀ;->shutdown(Lcom/jio/adc/core/ᵋ;I)J

    move-result-wide v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 25
    invoke-direct/range {p0 .. p0}, Lcom/jio/adc/core/ᕀ;->setOnUnhandledInputEventListener()V

    return-wide v2

    :goto_6
    return-wide v6

    :goto_7
    invoke-direct/range {p0 .. p0}, Lcom/jio/adc/core/ᕀ;->setOnUnhandledInputEventListener()V

    .line 26
    throw v0
.end method


# virtual methods
.method public final ADC(Lcom/jio/adc/core/ᵋ;)J
    .locals 11

    .line 2
    sget v0, Lcom/jio/adc/core/ᕀ;->unregister:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ᕀ;->getID:I

    .line 3
    invoke-static {}, Lcom/jio/adc/core/ᵢ;->unregisterForContextMenu()Lcom/jio/adc/core/ᵢ;

    move-result-object v0

    .line 4
    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    const v6, 0xd297

    sub-int/2addr v6, v5

    int-to-char v5, v6

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lcom/jio/adc/core/ᕀ;->ADC(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-wide/high16 v4, -0x8000000000000000L

    invoke-virtual {v0, v3, v4, v5}, Lcom/jio/adc/core/ᵢ;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 5
    invoke-direct {p0, p1, v2}, Lcom/jio/adc/core/ᕀ;->shutdown(Lcom/jio/adc/core/ᵋ;I)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v0, v7, v9

    if-eqz v0, :cond_0

    .line 6
    sget v0, Lcom/jio/adc/core/ᕀ;->unregister:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ᕀ;->getID:I

    .line 7
    invoke-static {v1, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x9

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    int-to-char v5, v5

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v5, v9}, Lcom/jio/adc/core/ᕀ;->ADC(IIC[Ljava/lang/Object;)V

    aget-object v0, v9, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v4, v0}, Lcom/jio/adc/core/ᕀ;->init(JLjava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/jio/adc/core/ᕀ;->run:Lwg/b;

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    int-to-char v4, v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lcom/jio/adc/core/ᕀ;->ADC(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/jio/adc/core/ᵋ;->setOnDragListener()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lwg/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/jio/adc/core/ᕀ;->run:Lwg/b;

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x18

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    int-to-char v1, v1

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v1, v5}, Lcom/jio/adc/core/ᕀ;->ADC(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/jio/adc/core/ᵋ;->setOnDragListener()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lwg/b;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-wide v7
.end method

.method public ADC(Ljava/lang/String;[Ljava/lang/String;I)Landroid/util/SparseArray;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "I)",
            "Landroid/util/SparseArray<",
            "Lcom/jio/adc/core/\u1d4b;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const/16 v2, 0x30

    .line 109
    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez p3, :cond_0

    .line 110
    sget v0, Lcom/jio/adc/core/ᕀ;->getID:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ᕀ;->unregister:I

    .line 111
    :try_start_0
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v3, 0x0

    goto/16 :goto_f

    :cond_0
    const/16 v16, 0x0

    .line 112
    :goto_0
    invoke-static {}, Lcom/jio/adc/core/ᐩ;->setRenderer()Lcom/google/gson/Gson;

    move-result-object v15

    .line 113
    invoke-static {}, Lcom/jio/adc/core/ᐟ;->setSurfaceTexture()Lcom/jio/adc/core/ᐟ;

    move-result-object v14

    .line 114
    invoke-direct {v1, v5}, Lcom/jio/adc/core/ᕀ;->getADCVersion(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 115
    invoke-static {v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x66

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const/high16 v10, -0x1000000

    sub-int/2addr v10, v9

    int-to-char v9, v10

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v0, v8, v9, v10}, Lcom/jio/adc/core/ᕀ;->ADC(IIC[Ljava/lang/Object;)V

    aget-object v0, v10, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x2

    invoke-static {v4, v2, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int v8, v8, 0x35d

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    const v11, 0x9e04

    sub-int/2addr v11, v10

    int-to-char v10, v11

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v0, v8, v10, v11}, Lcom/jio/adc/core/ᕀ;->ADC(IIC[Ljava/lang/Object;)V

    aget-object v0, v11, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x9

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x28

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v17, 0x0

    cmp-long v11, v11, v17

    const v12, 0x808d

    sub-int/2addr v12, v11

    int-to-char v11, v12

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lcom/jio/adc/core/ᕀ;->ADC(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v0, v8}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v0, v11, v17

    add-int/lit8 v0, v0, 0x13

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x12d

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x6412

    int-to-char v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v0, v8, v11, v12}, Lcom/jio/adc/core/ᕀ;->ADC(IIC[Ljava/lang/Object;)V

    aget-object v0, v12, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object v3, v14

    move-object/from16 v14, v19

    move-object v2, v15

    move-object v15, v0

    invoke-virtual/range {v7 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :try_start_1
    new-instance v8, Landroid/util/SparseArray;

    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v8, v0}, Landroid/util/SparseArray;-><init>(I)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v9, 0x0

    .line 117
    :goto_1
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 118
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 119
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    :try_start_3
    invoke-virtual {v3, v11}, Lcom/jio/adc/core/ᐟ;->getConfigInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 121
    const-class v0, Lcom/jio/adc/core/ᵋ;

    invoke-virtual {v2, v11, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/adc/core/ᵋ;

    .line 122
    invoke-virtual {v8, v10, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v3, v7

    goto/16 :goto_f

    :catch_0
    move-exception v0

    if-nez v9, :cond_1

    .line 123
    :try_start_4
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    move-object v9, v12

    .line 124
    :cond_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    const/16 v10, 0x30

    invoke-static {v4, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v11, :cond_4

    .line 126
    sget v10, Lcom/jio/adc/core/ᕀ;->unregister:I

    add-int/lit8 v10, v10, 0x2f

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/jio/adc/core/ᕀ;->getID:I

    .line 127
    :try_start_5
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v12, 0xf3c

    if-ge v10, v12, :cond_2

    goto :goto_4

    .line 128
    :cond_2
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v10

    div-int/2addr v10, v12

    move v12, v6

    :goto_2
    if-gt v12, v10, :cond_5

    add-int/lit8 v13, v12, 0x1

    mul-int/lit16 v14, v13, 0xf3c

    .line 129
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v15

    if-lt v14, v15, :cond_3

    .line 130
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    const/4 v14, 0x0

    invoke-static {v6, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    mul-int/lit16 v12, v12, 0xf3c

    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    goto :goto_3

    .line 131
    :cond_3
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    mul-int/lit16 v12, v12, 0xf3c

    invoke-virtual {v11, v12, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    :goto_3
    move v12, v13

    goto :goto_2

    .line 132
    :cond_4
    :goto_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    const/16 v10, 0x30

    invoke-static {v4, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_5
    if-eqz v11, :cond_7

    .line 133
    sget v10, Lcom/jio/adc/core/ᕀ;->unregister:I

    add-int/lit8 v10, v10, 0x21

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lcom/jio/adc/core/ᕀ;->getID:I

    rem-int/lit8 v10, v10, 0x2

    const/high16 v12, 0x1000000

    if-nez v10, :cond_6

    .line 134
    :try_start_6
    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    const/16 v13, 0x4e

    shr-int v10, v13, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v15, 0x1

    cmp-long v13, v13, v15

    add-int/lit16 v13, v13, 0x2890

    invoke-static {v5, v6, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    add-int/2addr v14, v12

    int-to-char v12, v14

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v10, v13, v12, v14}, Lcom/jio/adc/core/ᕀ;->ADC(IIC[Ljava/lang/Object;)V

    aget-object v10, v14, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_5

    :cond_6
    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v13, v13, v17

    rsub-int v13, v13, 0x392

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    add-int/2addr v14, v12

    int-to-char v12, v14

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v10, v13, v12, v14}, Lcom/jio/adc/core/ᕀ;->ADC(IIC[Ljava/lang/Object;)V

    aget-object v10, v14, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 135
    :goto_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int/lit8 v10, v10, 0x8

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x391

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    int-to-char v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lcom/jio/adc/core/ᕀ;->ADC(IIC[Ljava/lang/Object;)V

    aget-object v10, v14, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v10, v10, 0x8

    invoke-virtual {v11, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 136
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_8

    const/16 v11, 0x22

    .line 137
    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v11
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-lez v11, :cond_8

    .line 138
    sget v12, Lcom/jio/adc/core/ᕀ;->getID:I

    add-int/lit8 v12, v12, 0x5

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/jio/adc/core/ᕀ;->unregister:I

    .line 139
    :try_start_7
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-le v12, v11, :cond_8

    .line 140
    sget v12, Lcom/jio/adc/core/ᕀ;->unregister:I

    add-int/lit8 v12, v12, 0x3b

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/jio/adc/core/ᕀ;->getID:I

    rem-int/lit8 v12, v12, 0x2

    .line 141
    :try_start_8
    invoke-virtual {v10, v6, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_7
    const/4 v10, 0x0

    .line 142
    :cond_8
    :goto_6
    sget-object v11, Lmd/a$a;->p:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, 0x15

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    add-int/lit16 v13, v13, 0x399

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v14

    const v15, 0x9d5d

    add-int/2addr v14, v15

    int-to-char v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/jio/adc/core/ᕀ;->ADC(IIC[Ljava/lang/Object;)V

    aget-object v12, v15, v6

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lcom/jio/adc/core/model/Parameters;

    invoke-direct {v13}, Lcom/jio/adc/core/model/Parameters;-><init>()V

    sget-object v14, Lmd/a$b;->o1:Ljava/lang/String;

    .line 143
    invoke-virtual {v13, v14, v10}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    move-result-object v10

    .line 144
    invoke-static {v11, v12, v0, v10}, Lcom/jio/adc/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/jio/adc/core/model/Parameters;)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto/16 :goto_1

    :catch_1
    move-object v3, v7

    move-object/from16 v20, v9

    goto :goto_c

    :catch_2
    move-object v3, v7

    move-object/from16 v20, v9

    goto :goto_d

    :cond_9
    move-object v3, v7

    move-object/from16 v20, v9

    goto :goto_9

    :catch_3
    move-object v3, v7

    :goto_7
    const/4 v8, 0x0

    const/16 v20, 0x0

    goto :goto_c

    :catch_4
    move-object v3, v7

    :goto_8
    const/4 v8, 0x0

    const/16 v20, 0x0

    goto :goto_d

    :cond_a
    const/4 v3, 0x0

    const/4 v8, 0x0

    const/16 v20, 0x0

    :goto_9
    if-eqz v3, :cond_b

    .line 145
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 146
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/jio/adc/core/ᕀ;->setOnUnhandledInputEventListener()V

    .line 147
    sget v0, Lcom/jio/adc/core/ᕀ;->unregister:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ᕀ;->getID:I

    :goto_a
    move v5, v6

    :goto_b
    move-object/from16 v0, v20

    goto :goto_e

    :catch_5
    const/4 v3, 0x0

    goto :goto_7

    .line 148
    :goto_c
    :try_start_9
    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v3, :cond_c

    .line 149
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 150
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/jio/adc/core/ᕀ;->setOnUnhandledInputEventListener()V

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_f

    :catch_6
    const/4 v3, 0x0

    goto :goto_8

    .line 151
    :goto_d
    :try_start_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    const/16 v2, 0x30

    invoke-static {v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v3, :cond_d

    .line 152
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 153
    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/jio/adc/core/ᕀ;->setOnUnhandledInputEventListener()V

    goto :goto_b

    :goto_e
    if-eqz v0, :cond_e

    .line 154
    invoke-virtual {v1, v0}, Lcom/jio/adc/core/ᕀ;->init(Ljava/util/Set;)Z

    :cond_e
    if-eqz v5, :cond_f

    .line 155
    invoke-direct/range {p0 .. p0}, Lcom/jio/adc/core/ᕀ;->setZOrderOnTop()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 156
    invoke-virtual/range {p0 .. p3}, Lcom/jio/adc/core/ᕀ;->ADC(Ljava/lang/String;[Ljava/lang/String;I)Landroid/util/SparseArray;

    move-result-object v8

    :cond_f
    return-object v8

    :goto_f
    if-eqz v3, :cond_10

    .line 157
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 158
    sget v2, Lcom/jio/adc/core/ᕀ;->getID:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/jio/adc/core/ᕀ;->unregister:I

    .line 159
    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/jio/adc/core/ᕀ;->setOnUnhandledInputEventListener()V

    .line 160
    throw v0
.end method

.method public ADC(Ljava/util/List;Ljava/util/List;ILcom/jio/adc/core/model/EventPriority;)Lcom/jio/adc/core/ᕀ$ʽ;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/jio/adc/core/model/EventPriority;",
            ")",
            "Lcom/jio/adc/core/\u1540$\u02bd;"
        }
    .end annotation

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    .line 10
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    const-string v11, ""

    const/4 v12, 0x0

    invoke-static {v11, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    .line 11
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v1, 0x0

    const/4 v14, 0x1

    .line 12
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 13
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v5, p0

    .line 14
    invoke-direct {v5, v12}, Lcom/jio/adc/core/ᕀ;->getADCVersion(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v16, :cond_9

    .line 15
    sget v6, Lcom/jio/adc/core/ᕀ;->unregister:I

    add-int/lit8 v6, v6, 0x49

    rem-int/lit16 v15, v6, 0x80

    sput v15, Lcom/jio/adc/core/ᕀ;->getID:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_0

    const/16 v6, 0x1a

    .line 16
    :try_start_1
    div-int/2addr v6, v12
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v8, :cond_1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    const/4 v15, 0x0

    goto/16 :goto_12

    :catch_0
    move-exception v0

    move-object v1, v0

    move v3, v12

    :goto_0
    const/4 v15, 0x0

    goto/16 :goto_f

    :catch_1
    move-exception v0

    move-object v1, v0

    move v7, v14

    :goto_1
    const/4 v15, 0x0

    goto/16 :goto_10

    :cond_0
    if-eqz v8, :cond_1

    :goto_2
    :try_start_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    .line 17
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual/range {p4 .. p4}, Lcom/jio/adc/core/model/EventPriority;->getPriority()I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-interface {v6, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v6, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    .line 21
    invoke-static {v11, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x1a

    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v17

    cmp-long v15, v17, v1

    rsub-int v15, v15, 0xe9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v17

    shr-int/lit8 v1, v17, 0x10

    add-int/lit16 v1, v1, 0x204d

    int-to-char v1, v1

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v6, v15, v1, v2}, Lcom/jio/adc/core/ᕀ;->ADC(IIC[Ljava/lang/Object;)V

    aget-object v1, v2, v12

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lcom/jio/adc/core/ᕀ;->init(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v20

    const-wide/16 v17, 0x0

    cmp-long v1, v20, v17

    add-int/2addr v1, v14

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int v6, v6, 0x103

    invoke-static {v11, v12, v12}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v15

    const v17, 0xc5bd

    add-int v15, v15, v17

    int-to-char v15, v15

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v1, v6, v15, v12}, Lcom/jio/adc/core/ᕀ;->ADC(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v12, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    move-object/from16 v20, v1

    move-object v12, v4

    const/4 v1, 0x0

    goto/16 :goto_4

    :catch_2
    move-exception v0

    move-object v1, v0

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_1
    if-eqz v9, :cond_2

    .line 24
    sget v1, Lcom/jio/adc/core/ᕀ;->getID:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/jio/adc/core/ᕀ;->unregister:I

    .line 25
    :try_start_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-virtual/range {p4 .. p4}, Lcom/jio/adc/core/model/EventPriority;->getPriority()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-interface {v1, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 30
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1a

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int v6, v6, 0xe8

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x204e

    int-to-char v12, v12

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v2, v6, v12, v15}, Lcom/jio/adc/core/ᕀ;->ADC(IIC[Ljava/lang/Object;)V

    aget-object v2, v15, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, Lcom/jio/adc/core/ᕀ;->ADC(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v6, 0x0

    cmpl-float v1, v1, v6

    rsub-int/lit8 v1, v1, 0x1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v20

    const-wide/16 v17, 0x0

    cmp-long v6, v20, v17

    add-int/lit16 v6, v6, 0x102

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v19

    cmp-long v15, v19, v17

    const v17, 0xc5bc

    sub-int v15, v17, v15

    int-to-char v15, v15

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v1, v6, v15, v12}, Lcom/jio/adc/core/ᕀ;->ADC(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v12, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :cond_2
    if-eqz p4, :cond_3

    .line 33
    invoke-virtual/range {p4 .. p4}, Lcom/jio/adc/core/model/EventPriority;->getPriority()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit8 v1, v1, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v2, v2, 0x104

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    int-to-char v12, v12

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v1, v2, v12, v15}, Lcom/jio/adc/core/ᕀ;->ADC(IIC[Ljava/lang/Object;)V

    aget-object v1, v15, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_3

    :cond_3
    const/4 v1, 0x0

    const/4 v12, 0x0

    const/16 v20, 0x0

    .line 35
    :goto_4
    :try_start_4
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x66

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    int-to-char v6, v6

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v15}, Lcom/jio/adc/core/ᕀ;->ADC(IIC[Ljava/lang/Object;)V

    aget-object v2, v15, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v21

    const-wide/16 v17, 0x0

    cmp-long v2, v21, v17

    add-int/lit8 v2, v2, 0xd

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit8 v4, v4, 0x58

    const/16 v6, 0x30

    invoke-static {v11, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    rsub-int v6, v15, 0x117

    int-to-char v6, v6

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v15}, Lcom/jio/adc/core/ᕀ;->ADC(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v15, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int/lit8 v6, v6, 0x15

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v15

    add-int/lit16 v15, v15, 0x118

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v17, 0xc3ae

    sub-int v2, v17, v2

    int-to-char v2, v2

    move-object/from16 v26, v3

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v6, v15, v2, v3}, Lcom/jio/adc/core/ᕀ;->ADC(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v4, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v3, v3, 0xe

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v21

    const-wide/16 v17, 0x0

    cmp-long v4, v21, v17

    rsub-int/lit8 v4, v4, 0x59

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x118

    int-to-char v6, v6

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v15}, Lcom/jio/adc/core/ᕀ;->ADC(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v15, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v22

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v23

    const-wide/16 v17, 0x0

    cmp-long v4, v23, v17

    add-int/lit8 v4, v4, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x12d

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    add-int/lit16 v15, v15, 0x6412

    int-to-char v15, v15

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v4, v6, v15, v3}, Lcom/jio/adc/core/ᕀ;->ADC(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v17, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v21, v12

    invoke-virtual/range {v16 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v8, :cond_4

    if-eqz v9, :cond_4

    .line 36
    sget v2, Lcom/jio/adc/core/ᕀ;->unregister:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/jio/adc/core/ᕀ;->getID:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    .line 37
    :try_start_5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    .line 38
    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x9

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int v4, v4, 0x141

    const/16 v6, 0x30

    invoke-static {v11, v6, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v15}, Lcom/jio/adc/core/ᕀ;->ADC(IIC[Ljava/lang/Object;)V

    aget-object v3, v15, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    :cond_4
    :goto_5
    const/4 v15, 0x0

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v15, v1

    :goto_6
    move-object v1, v0

    goto/16 :goto_12

    :catch_3
    move-exception v0

    move-object v15, v1

    const/4 v3, 0x0

    move-object v1, v0

    goto/16 :goto_f

    :catch_4
    move-exception v0

    move-object v15, v1

    move v7, v14

    :goto_7
    move-object v1, v0

    goto/16 :goto_10

    .line 39
    :cond_5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v15, 0x0

    :try_start_6
    throw v15
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 40
    :goto_8
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    .line 41
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    .line 43
    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    if-ltz v10, :cond_6

    int-to-long v14, v10

    cmp-long v2, v16, v14

    if-lez v2, :cond_6

    sub-long v16, v16, v14

    .line 44
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v13, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v14

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    .line 46
    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    :goto_9
    const/4 v14, 0x1

    goto :goto_5

    :catch_5
    move-exception v0

    move-object v15, v1

    const/4 v7, 0x1

    goto :goto_7

    .line 47
    :cond_6
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    add-long v2, v2, v16

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    goto :goto_9

    .line 48
    :cond_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 49
    :try_start_8
    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    .line 50
    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v15

    move-wide/from16 v5, v16

    move-object v8, v7

    move-object/from16 v7, p4

    invoke-virtual/range {v1 .. v7}, Lcom/jio/adc/core/ᕀ;->init(Ljava/util/List;Ljava/util/List;Ljava/lang/String;JLcom/jio/adc/core/model/EventPriority;)I

    move-result v1

    int-to-long v1, v1

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v8, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 52
    sget v1, Lcom/jio/adc/core/ᕀ;->unregister:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/jio/adc/core/ᕀ;->getID:I

    move-object/from16 v5, p0

    move-object v7, v8

    move-object/from16 v8, p1

    goto :goto_a

    :catch_6
    move-exception v0

    move-object v1, v0

    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_8
    move-object v8, v7

    const/4 v1, 0x0

    .line 53
    :try_start_9
    invoke-static {v11, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    new-instance v1, Lcom/jio/adc/core/ᕀ$ʽ;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v8, v2, v3}, Lcom/jio/adc/core/ᕀ$ʽ;-><init>(Ljava/util/Map;J)V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const/4 v3, 0x0

    goto :goto_b

    .line 55
    :cond_9
    :try_start_a
    new-instance v1, Lcom/jio/adc/core/ᕀ$ʽ;

    new-instance v2, Ljava/lang/Exception;
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const/4 v3, 0x0

    :try_start_b
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x10

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    rsub-int v5, v5, 0x1ba

    const/16 v6, 0x30

    invoke-static {v11, v6, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const v7, 0xe446

    sub-int/2addr v7, v6

    int-to-char v6, v7

    const/4 v7, 0x1

    :try_start_c
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lcom/jio/adc/core/ᕀ;->ADC(IIC[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/jio/adc/core/ᕀ$ʽ;-><init>(Ljava/lang/Throwable;)V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 56
    :goto_b
    invoke-direct/range {p0 .. p0}, Lcom/jio/adc/core/ᕀ;->setOnUnhandledInputEventListener()V

    .line 57
    sget v2, Lcom/jio/adc/core/ᕀ;->getID:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/jio/adc/core/ᕀ;->unregister:I

    :goto_c
    move v12, v3

    goto :goto_11

    :catch_7
    move-exception v0

    :goto_d
    move-object v1, v0

    goto/16 :goto_0

    :catch_8
    move-exception v0

    :goto_e
    move-object v1, v0

    goto/16 :goto_1

    :catch_9
    move-exception v0

    const/4 v7, 0x1

    goto :goto_e

    :catch_a
    move-exception v0

    const/4 v3, 0x0

    goto :goto_d

    :catch_b
    move-exception v0

    move v3, v12

    goto :goto_d

    :catch_c
    move-exception v0

    move v7, v14

    goto :goto_e

    .line 58
    :goto_f
    :try_start_d
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 59
    new-instance v2, Lcom/jio/adc/core/ᕀ$ʽ;

    invoke-direct {v2, v1}, Lcom/jio/adc/core/ᕀ$ʽ;-><init>(Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    if-eqz v15, :cond_a

    .line 60
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 61
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/jio/adc/core/ᕀ;->setOnUnhandledInputEventListener()V

    move-object v1, v2

    goto :goto_c

    :catchall_2
    move-exception v0

    goto/16 :goto_6

    .line 62
    :goto_10
    :try_start_e
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 63
    new-instance v2, Lcom/jio/adc/core/ᕀ$ʽ;

    invoke-direct {v2, v1}, Lcom/jio/adc/core/ᕀ$ʽ;-><init>(Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    if-eqz v15, :cond_b

    .line 64
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 65
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/jio/adc/core/ᕀ;->setOnUnhandledInputEventListener()V

    move-object v1, v2

    move v12, v7

    :goto_11
    if-eqz v12, :cond_c

    .line 66
    invoke-direct/range {p0 .. p0}, Lcom/jio/adc/core/ᕀ;->setZOrderOnTop()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 67
    invoke-virtual/range {p0 .. p4}, Lcom/jio/adc/core/ᕀ;->ADC(Ljava/util/List;Ljava/util/List;ILcom/jio/adc/core/model/EventPriority;)Lcom/jio/adc/core/ᕀ$ʽ;

    move-result-object v1

    :cond_c
    return-object v1

    :goto_12
    if-eqz v15, :cond_d

    .line 68
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 69
    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/jio/adc/core/ᕀ;->setOnUnhandledInputEventListener()V

    .line 70
    throw v1
.end method

.method public varargs ADC([Lcom/jio/adc/core/model/EventPriority;)Z
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 85
    sget v2, Lcom/jio/adc/core/ᕀ;->unregister:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/jio/adc/core/ᕀ;->getID:I

    rem-int/lit8 v2, v2, 0x2

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_1

    .line 86
    :try_start_0
    invoke-direct {v1, v6}, Lcom/jio/adc/core/ᕀ;->getADCVersion(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    move-wide v2, v3

    move v7, v5

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :catch_0
    move v7, v5

    goto/16 :goto_6

    :cond_1
    :try_start_1
    invoke-direct {v1, v5}, Lcom/jio/adc/core/ᕀ;->getADCVersion(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v7, v6

    if-eqz v2, :cond_6

    :goto_0
    const/4 v8, 0x0

    if-eqz v0, :cond_5

    .line 87
    :try_start_2
    array-length v9, v0

    if-lez v9, :cond_5

    .line 88
    array-length v9, v0

    new-array v9, v9, [Ljava/lang/String;

    .line 89
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move v11, v6

    .line 90
    :goto_1
    array-length v12, v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v13, ""

    if-ge v11, v12, :cond_4

    .line 91
    sget v12, Lcom/jio/adc/core/ᕀ;->unregister:I

    add-int/lit8 v12, v12, 0x1f

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/jio/adc/core/ᕀ;->getID:I

    .line 92
    :try_start_3
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v12
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-lez v12, :cond_3

    .line 93
    sget v12, Lcom/jio/adc/core/ᕀ;->getID:I

    add-int/lit8 v12, v12, 0x5d

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lcom/jio/adc/core/ᕀ;->unregister:I

    rem-int/lit8 v12, v12, 0x2

    if-eqz v12, :cond_2

    .line 94
    :try_start_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    add-int/lit8 v12, v12, -0x67

    rsub-int/lit8 v12, v12, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    const-wide/16 v16, 0x1

    cmp-long v14, v14, v16

    const/16 v15, 0x91c

    shl-int v14, v15, v14

    invoke-static {v13, v13, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    int-to-char v13, v13

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v12, v14, v13, v15}, Lcom/jio/adc/core/ᕀ;->ADC(IIC[Ljava/lang/Object;)V

    aget-object v12, v15, v6

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    :goto_2
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v14, v14, v3

    rsub-int v14, v14, 0x2f7

    invoke-static {v13, v13, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    int-to-char v13, v13

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v12, v14, v13, v15}, Lcom/jio/adc/core/ᕀ;->ADC(IIC[Ljava/lang/Object;)V

    aget-object v12, v15, v6

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_3
    :goto_3
    const/16 v12, 0x30

    .line 95
    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    add-int/lit8 v12, v12, -0x2f

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    rsub-int v13, v13, 0x2f7

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    int-to-char v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/jio/adc/core/ᕀ;->ADC(IIC[Ljava/lang/Object;)V

    aget-object v12, v15, v6

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    aget-object v12, v0, v11

    invoke-virtual {v12}, Lcom/jio/adc/core/model/EventPriority;->getPriority()I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_1

    .line 97
    :cond_4
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    cmpl-float v12, v12, v8

    rsub-int/lit8 v12, v12, 0x15

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v14

    add-int/lit16 v14, v14, 0x2f8

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v15

    cmp-long v15, v15, v3

    rsub-int/lit8 v15, v15, -0x1

    int-to-char v15, v15

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v3}, Lcom/jio/adc/core/ᕀ;->ADC(IIC[Ljava/lang/Object;)V

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v5

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x103

    invoke-static {v13, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    const v12, 0xc5bd

    add-int/2addr v10, v12

    int-to-char v10, v10

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v10, v12}, Lcom/jio/adc/core/ᕀ;->ADC(IIC[Ljava/lang/Object;)V

    aget-object v3, v12, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    move-object v3, v9

    .line 98
    :goto_4
    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x6

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const v11, -0xffff9a

    sub-int/2addr v11, v10

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    cmpl-float v8, v10, v8

    int-to-char v8, v8

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v4, v11, v8, v10}, Lcom/jio/adc/core/ᕀ;->ADC(IIC[Ljava/lang/Object;)V

    aget-object v4, v10, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v3, v9}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :cond_6
    const-wide/16 v2, 0x0

    .line 99
    :goto_5
    invoke-direct/range {p0 .. p0}, Lcom/jio/adc/core/ᕀ;->setOnUnhandledInputEventListener()V

    goto :goto_8

    :catch_1
    move v7, v6

    .line 100
    :catch_2
    :goto_6
    :try_start_5
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 101
    invoke-direct/range {p0 .. p0}, Lcom/jio/adc/core/ᕀ;->setOnUnhandledInputEventListener()V

    :goto_7
    const-wide/16 v2, 0x0

    goto :goto_8

    .line 102
    :catch_3
    :try_start_6
    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 103
    invoke-direct/range {p0 .. p0}, Lcom/jio/adc/core/ᕀ;->setOnUnhandledInputEventListener()V

    move v7, v5

    goto :goto_7

    :goto_8
    if-eqz v7, :cond_7

    .line 104
    sget v4, Lcom/jio/adc/core/ᕀ;->getID:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/jio/adc/core/ᕀ;->unregister:I

    .line 105
    invoke-direct/range {p0 .. p0}, Lcom/jio/adc/core/ᕀ;->setZOrderOnTop()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 106
    invoke-virtual/range {p0 .. p1}, Lcom/jio/adc/core/ᕀ;->ADC([Lcom/jio/adc/core/model/EventPriority;)Z

    move-result v0

    return v0

    :cond_7
    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-lez v0, :cond_8

    return v5

    :cond_8
    return v6

    .line 107
    :goto_9
    invoke-direct/range {p0 .. p0}, Lcom/jio/adc/core/ᕀ;->setOnUnhandledInputEventListener()V

    .line 108
    throw v0
.end method

.method public clear(Ljava/lang/String;)V
    .locals 7

    .line 1
    sget v0, Lcom/jio/adc/core/ᕀ;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/ᕀ;->unregister:I

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
    :try_start_0
    invoke-direct {p0, v1}, Lcom/jio/adc/core/ᕀ;->getADCVersion(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-direct {p0, v1}, Lcom/jio/adc/core/ᕀ;->getADCVersion(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :goto_0
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/lit8 v2, v2, 0x14

    .line 34
    .line 35
    shr-int/lit8 v2, v2, 0x6

    .line 36
    .line 37
    rsub-int/lit8 v2, v2, 0x6

    .line 38
    .line 39
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-byte v3, v3

    .line 44
    rsub-int/lit8 v3, v3, 0x65

    .line 45
    .line 46
    const-string v4, ""

    .line 47
    .line 48
    const/16 v5, 0x30

    .line 49
    .line 50
    invoke-static {v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v5, 0x1

    .line 55
    add-int/2addr v4, v5

    .line 56
    int-to-char v4, v4

    .line 57
    new-array v6, v5, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v2, v3, v4, v6}, Lcom/jio/adc/core/ᕀ;->ADC(IIC[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    aget-object v2, v6, v1

    .line 63
    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    shr-int/lit8 v3, v3, 0x10

    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x12

    .line 77
    .line 78
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    add-int/lit16 v4, v4, 0x2e4

    .line 83
    .line 84
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    shr-int/lit8 v6, v6, 0x10

    .line 89
    .line 90
    int-to-char v6, v6

    .line 91
    new-array v5, v5, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v3, v4, v6, v5}, Lcom/jio/adc/core/ᕀ;->ADC(IIC[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    aget-object v1, v5, v1

    .line 97
    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    filled-new-array {p1}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0, v2, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-lez p1, :cond_1

    .line 113
    .line 114
    invoke-static {}, Lcom/jio/adc/core/ᕀ;->setPreserveEGLContextOnPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    sget p1, Lcom/jio/adc/core/ᕀ;->getID:I

    .line 118
    .line 119
    add-int/lit8 p1, p1, 0x13

    .line 120
    .line 121
    rem-int/lit16 p1, p1, 0x80

    .line 122
    .line 123
    sput p1, Lcom/jio/adc/core/ᕀ;->unregister:I

    .line 124
    .line 125
    :cond_1
    invoke-direct {p0}, Lcom/jio/adc/core/ᕀ;->setOnUnhandledInputEventListener()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :goto_1
    invoke-direct {p0}, Lcom/jio/adc/core/ᕀ;->setOnUnhandledInputEventListener()V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :catch_0
    invoke-direct {p0}, Lcom/jio/adc/core/ᕀ;->setOnUnhandledInputEventListener()V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public init(Ljava/util/List;Ljava/util/List;Ljava/lang/String;JLcom/jio/adc/core/model/EventPriority;)I
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "Lcom/jio/adc/core/model/EventPriority;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 17
    sget v2, Lcom/jio/adc/core/ᕀ;->unregister:I

    add-int/lit8 v3, v2, 0x59

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/jio/adc/core/ᕀ;->getID:I

    const v3, 0xc5bd

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    .line 18
    const-string v7, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x45

    .line 19
    rem-int/lit16 v10, v2, 0x80

    sput v10, Lcom/jio/adc/core/ᕀ;->getID:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    .line 20
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual/range {p6 .. p6}, Lcom/jio/adc/core/model/EventPriority;->getPriority()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [Ljava/lang/String;

    .line 26
    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0xe9

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    rsub-int v10, v10, 0x204d

    int-to-char v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v10, v11}, Lcom/jio/adc/core/ᕀ;->ADC(IIC[Ljava/lang/Object;)V

    aget-object v1, v11, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lcom/jio/adc/core/ᕀ;->init(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x103

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/2addr v10, v3

    int-to-char v3, v10

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v10}, Lcom/jio/adc/core/ᕀ;->ADC(IIC[Ljava/lang/Object;)V

    aget-object v0, v10, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object/from16 v17, v4

    move-object v4, v0

    move-object/from16 v0, v17

    goto/16 :goto_1

    .line 29
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    throw v4

    :cond_1
    if-eqz v1, :cond_2

    sget v0, Lcom/jio/adc/core/ᕀ;->unregister:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ᕀ;->getID:I

    .line 30
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-virtual/range {p6 .. p6}, Lcom/jio/adc/core/model/EventPriority;->getPriority()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/String;

    .line 36
    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1a

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    rsub-int v2, v2, 0xe9

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x204d

    int-to-char v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v0, v2, v10, v11}, Lcom/jio/adc/core/ᕀ;->ADC(IIC[Ljava/lang/Object;)V

    aget-object v0, v11, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, Lcom/jio/adc/core/ᕀ;->ADC(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x1

    invoke-static {v7, v7, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int v2, v2, 0x103

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/2addr v10, v3

    int-to-char v3, v10

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v10}, Lcom/jio/adc/core/ᕀ;->ADC(IIC[Ljava/lang/Object;)V

    aget-object v0, v10, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    if-eqz p6, :cond_3

    .line 39
    sget v0, Lcom/jio/adc/core/ᕀ;->unregister:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ᕀ;->getID:I

    .line 40
    new-array v4, v8, [Ljava/lang/String;

    invoke-virtual/range {p6 .. p6}, Lcom/jio/adc/core/model/EventPriority;->getPriority()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    .line 41
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v0

    cmp-long v0, v0, v5

    rsub-int/lit8 v0, v0, 0x15

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v1

    rsub-int v1, v1, 0x104

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    int-to-char v2, v2

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/jio/adc/core/ᕀ;->ADC(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    move-object v0, v4

    :goto_1
    const/16 v1, 0x30

    move-object/from16 v2, p0

    .line 42
    :try_start_0
    invoke-direct {v2, v9}, Lcom/jio/adc/core/ᕀ;->getADCVersion(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 43
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    add-int/lit8 v11, v11, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x209

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v13

    const v14, 0xd74a

    add-int/2addr v13, v14

    int-to-char v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/jio/adc/core/ᕀ;->ADC(IIC[Ljava/lang/Object;)V

    aget-object v11, v14, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, p3

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int/lit8 v11, v11, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/lit16 v12, v12, 0x21b

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    const v14, 0xf486

    add-int/2addr v13, v14

    int-to-char v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/jio/adc/core/ᕀ;->ADC(IIC[Ljava/lang/Object;)V

    aget-object v11, v14, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v11, v11, v5

    rsub-int/lit8 v11, v11, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, 0x66

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    int-to-char v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/jio/adc/core/ᕀ;->ADC(IIC[Ljava/lang/Object;)V

    aget-object v11, v14, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit8 v11, v11, 0x7

    invoke-static {v7, v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int v12, v12, 0x237

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v13, v13, v15

    add-int/lit8 v13, v13, -0x1

    int-to-char v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/jio/adc/core/ᕀ;->ADC(IIC[Ljava/lang/Object;)V

    aget-object v11, v14, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit8 v4, v4, 0x27

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit16 v11, v11, 0x23e

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    add-int/lit16 v12, v12, 0x78b4

    int-to-char v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v4, v11, v12, v13}, Lcom/jio/adc/core/ᕀ;->ADC(IIC[Ljava/lang/Object;)V

    aget-object v4, v13, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x6

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/jio/adc/core/ᕀ;->ADC(IIC[Ljava/lang/Object;)V

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_4

    .line 45
    :try_start_1
    invoke-static {}, Lcom/jio/adc/core/ᕀ;->setPreserveEGLContextOnPause()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_6

    .line 46
    :cond_4
    :goto_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    invoke-static {v7, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move v9, v0

    goto :goto_4

    :cond_5
    move v0, v9

    .line 47
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/jio/adc/core/ᕀ;->setOnUnhandledInputEventListener()V

    move v8, v9

    goto :goto_5

    :catch_1
    move v0, v9

    .line 48
    :catch_2
    :try_start_2
    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    invoke-static {}, Landroid/os/Process;->myPid()I

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    goto :goto_3

    .line 49
    :catch_3
    :goto_4
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    invoke-static {v7, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    invoke-direct/range {p0 .. p0}, Lcom/jio/adc/core/ᕀ;->setOnUnhandledInputEventListener()V

    move v0, v9

    :goto_5
    if-eqz v8, :cond_6

    .line 51
    invoke-direct/range {p0 .. p0}, Lcom/jio/adc/core/ᕀ;->setDebugFlags()V

    :cond_6
    return v0

    .line 52
    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/jio/adc/core/ᕀ;->setOnUnhandledInputEventListener()V

    .line 53
    throw v0
.end method

.method public init(Ljava/util/List;Ljava/util/List;ILcom/jio/adc/core/model/EventPriority;)Landroid/util/SparseArray;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/jio/adc/core/model/EventPriority;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/jio/adc/core/\u1d4b;",
            ">;"
        }
    .end annotation

    .line 54
    sget v0, Lcom/jio/adc/core/ᕀ;->unregister:I

    add-int/lit8 v1, v0, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/jio/adc/core/ᕀ;->getID:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    .line 55
    const-string v3, ""

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    add-int/lit8 v0, v0, 0x4b

    .line 56
    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/jio/adc/core/ᕀ;->getID:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v5, 0x34

    div-int/2addr v5, v4

    if-nez v0, :cond_1

    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 58
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-virtual {p4}, Lcom/jio/adc/core/model/EventPriority;->getPriority()I

    move-result p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 61
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    new-array p4, p4, [Ljava/lang/String;

    invoke-interface {p2, p4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, [Ljava/lang/String;

    .line 62
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    rsub-int/lit8 p2, p2, 0x1a

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p4

    rsub-int p4, p4, 0xe9

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int v0, v0, 0x204d

    int-to-char v0, v0

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p2, p4, v0, v5}, Lcom/jio/adc/core/ᕀ;->ADC(IIC[Ljava/lang/Object;)V

    aget-object p2, v5, v4

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    .line 63
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/jio/adc/core/ᕀ;->init(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p4

    shr-int/lit8 p4, p4, 0x16

    add-int/lit16 p4, p4, 0x103

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v3, 0xc5bd

    add-int/2addr v0, v3

    int-to-char v0, v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p4, v0, v1}, Lcom/jio/adc/core/ᕀ;->ADC(IIC[Ljava/lang/Object;)V

    aget-object p1, v1, v4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v8, v2

    move-object v2, p1

    move-object p1, v8

    goto/16 :goto_2

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 65
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    invoke-virtual {p4}, Lcom/jio/adc/core/model/EventPriority;->getPriority()I

    move-result p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 68
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    new-array p4, p4, [Ljava/lang/String;

    invoke-interface {p1, p4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, [Ljava/lang/String;

    .line 69
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p1

    shr-int/lit8 p1, p1, 0x16

    rsub-int/lit8 p1, p1, 0x1a

    const/16 p4, 0x30

    invoke-static {v3, p4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result p4

    rsub-int p4, p4, 0xe8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    add-int/lit16 v0, v0, 0x204d

    int-to-char v0, v0

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {p1, p4, v0, v6}, Lcom/jio/adc/core/ᕀ;->ADC(IIC[Ljava/lang/Object;)V

    aget-object p1, v6, v4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 70
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/jio/adc/core/ᕀ;->ADC(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 71
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x1

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result p4

    rsub-int p4, p4, 0x103

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    cmpl-float v0, v0, v5

    const v3, 0xc5bc

    add-int/2addr v0, v3

    int-to-char v0, v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p4, v0, v1}, Lcom/jio/adc/core/ᕀ;->ADC(IIC[Ljava/lang/Object;)V

    aget-object p1, v1, v4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :cond_2
    if-eqz p4, :cond_3

    .line 72
    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {p4}, Lcom/jio/adc/core/model/EventPriority;->getPriority()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    .line 73
    invoke-static {v3, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result p1

    add-int/lit8 p1, p1, 0x14

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result p2

    rsub-int p2, p2, 0x104

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result p4

    int-to-char p4, p4

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, p4, v0}, Lcom/jio/adc/core/ᕀ;->ADC(IIC[Ljava/lang/Object;)V

    aget-object p1, v0, v4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 74
    sget p2, Lcom/jio/adc/core/ᕀ;->getID:I

    add-int/lit8 p2, p2, 0x4d

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/jio/adc/core/ᕀ;->unregister:I

    goto/16 :goto_1

    :cond_3
    move-object p1, v2

    .line 75
    :goto_2
    invoke-virtual {p0, v2, p1, p3}, Lcom/jio/adc/core/ᕀ;->ADC(Ljava/lang/String;[Ljava/lang/String;I)Landroid/util/SparseArray;

    move-result-object p1

    return-object p1

    .line 76
    :cond_4
    throw v2
.end method

.method public init(Ljava/util/Set;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 77
    sget v0, Lcom/jio/adc/core/ᕀ;->unregister:I

    add-int/lit8 v1, v0, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/jio/adc/core/ᕀ;->getID:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    if-eqz p1, :cond_8

    add-int/lit8 v0, v0, 0x19

    .line 78
    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/jio/adc/core/ᕀ;->getID:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    .line 79
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v0, 0x0

    .line 80
    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x2f6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lcom/jio/adc/core/ᕀ;->ADC(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 81
    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 82
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    rsub-int/lit8 v4, v4, 0xb

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x3ed

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    const v9, 0xfc53

    sub-int/2addr v9, v8

    int-to-char v8, v9

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v9}, Lcom/jio/adc/core/ᕀ;->ADC(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 83
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    const-string v4, ""

    const/16 v5, 0x30

    invoke-static {v4, v5, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    const/4 v8, 0x0

    .line 84
    :try_start_0
    invoke-direct {p0, v0}, Lcom/jio/adc/core/ᕀ;->getADCVersion(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 85
    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x6

    invoke-static {v4, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit8 v11, v11, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v12, v12, v6

    add-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/jio/adc/core/ᕀ;->ADC(IIC[Ljava/lang/Object;)V

    aget-object v10, v13, v0

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v2, :cond_3

    .line 86
    sget v3, Lcom/jio/adc/core/ᕀ;->unregister:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lcom/jio/adc/core/ᕀ;->getID:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    .line 87
    :try_start_1
    invoke-static {}, Lcom/jio/adc/core/ᕀ;->setPreserveEGLContextOnPause()V

    const/16 v3, 0x9

    div-int/2addr v3, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/jio/adc/core/ᕀ;->setPreserveEGLContextOnPause()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_2
    move-exception v3

    move v2, v0

    goto :goto_1

    :catch_3
    move-exception v3

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v0

    .line 88
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/jio/adc/core/ᕀ;->setOnUnhandledInputEventListener()V

    move v3, v0

    goto :goto_3

    .line 89
    :goto_1
    :try_start_2
    iget-object v6, p0, Lcom/jio/adc/core/ᕀ;->run:Lwg/b;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x18

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int v7, v7, 0x429

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    int-to-char v4, v4

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v5, v7, v4, v9}, Lcom/jio/adc/core/ᕀ;->ADC(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4, v3}, Lwg/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 90
    :goto_2
    iget-object v4, p0, Lcom/jio/adc/core/ᕀ;->run:Lwg/b;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v5, v9, v6

    add-int/lit8 v5, v5, 0x21

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    cmpl-float v6, v6, v8

    add-int/lit16 v6, v6, 0x407

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lcom/jio/adc/core/ᕀ;->ADC(IIC[Ljava/lang/Object;)V

    aget-object v5, v9, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lwg/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    invoke-direct {p0}, Lcom/jio/adc/core/ᕀ;->setOnUnhandledInputEventListener()V

    move v3, v1

    :goto_3
    if-eqz v3, :cond_4

    .line 92
    invoke-direct {p0}, Lcom/jio/adc/core/ᕀ;->setDebugFlags()V

    :cond_4
    if-lez v2, :cond_5

    .line 93
    sget v3, Lcom/jio/adc/core/ᕀ;->unregister:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/jio/adc/core/ᕀ;->getID:I

    move v3, v1

    goto :goto_4

    :cond_5
    move v3, v0

    .line 94
    :goto_4
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v4

    if-eq v2, v4, :cond_6

    .line 95
    iget-object v4, p0, Lcom/jio/adc/core/ᕀ;->run:Lwg/b;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x23

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x442

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v8

    const v8, 0xc14f

    add-int/2addr v7, v8

    int-to-char v7, v7

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v1}, Lcom/jio/adc/core/ᕀ;->ADC(IIC[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4, v0, p1}, Lwg/b;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return v3

    .line 96
    :goto_5
    invoke-direct {p0}, Lcom/jio/adc/core/ᕀ;->setOnUnhandledInputEventListener()V

    .line 97
    throw p1

    .line 98
    :cond_7
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    throw v2

    :cond_8
    :goto_6
    return v1

    .line 99
    :cond_9
    throw v2
.end method

.method public setCaptionEnabled()J
    .locals 6

    .line 1
    sget v0, Lcom/jio/adc/core/ᕀ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x45

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ᕀ;->getID:I

    .line 8
    .line 9
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadError()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    filled-new-array {v0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v1, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    cmpl-float v2, v3, v2

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x12

    .line 30
    .line 31
    const v3, 0x10002e4

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    add-int/2addr v4, v3

    .line 39
    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-char v3, v3

    .line 44
    const/4 v5, 0x1

    .line 45
    new-array v5, v5, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v2, v4, v3, v5}, Lcom/jio/adc/core/ᕀ;->ADC(IIC[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    aget-object v1, v5, v1

    .line 51
    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {p0, v1, v0}, Lcom/jio/adc/core/ᕀ;->ADC(Ljava/lang/String;[Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    sget v2, Lcom/jio/adc/core/ᕀ;->unregister:I

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0xb

    .line 65
    .line 66
    rem-int/lit16 v2, v2, 0x80

    .line 67
    .line 68
    sput v2, Lcom/jio/adc/core/ᕀ;->getID:I

    .line 69
    .line 70
    return-wide v0
.end method

.method public setMaxVisible()V
    .locals 6

    .line 1
    sget v0, Lcom/jio/adc/core/ᕀ;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/ᕀ;->unregister:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-direct {p0, v1}, Lcom/jio/adc/core/ᕀ;->getADCVersion(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-direct {p0, v2}, Lcom/jio/adc/core/ᕀ;->getADCVersion(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :goto_0
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    cmpl-float v3, v3, v4

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x5

    .line 38
    .line 39
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    shr-int/lit8 v4, v4, 0x8

    .line 44
    .line 45
    rsub-int/lit8 v4, v4, 0x66

    .line 46
    .line 47
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    int-to-char v5, v5

    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v3, v4, v5, v1}, Lcom/jio/adc/core/ᕀ;->ADC(IIC[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    aget-object v1, v1, v2

    .line 58
    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/jio/adc/core/ᕀ;->setPreserveEGLContextOnPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-direct {p0}, Lcom/jio/adc/core/ᕀ;->setOnUnhandledInputEventListener()V

    .line 73
    .line 74
    .line 75
    sget v0, Lcom/jio/adc/core/ᕀ;->unregister:I

    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x41

    .line 78
    .line 79
    rem-int/lit16 v0, v0, 0x80

    .line 80
    .line 81
    sput v0, Lcom/jio/adc/core/ᕀ;->getID:I

    .line 82
    .line 83
    return-void

    .line 84
    :goto_1
    invoke-direct {p0}, Lcom/jio/adc/core/ᕀ;->setOnUnhandledInputEventListener()V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :catch_0
    invoke-direct {p0}, Lcom/jio/adc/core/ᕀ;->setOnUnhandledInputEventListener()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public setTimeShiftPositionCallback()J
    .locals 3

    .line 1
    sget v0, Lcom/jio/adc/core/ᕀ;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x6d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ᕀ;->unregister:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0, v0}, Lcom/jio/adc/core/ᕀ;->ADC(Ljava/lang/String;[Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sget v2, Lcom/jio/adc/core/ᕀ;->getID:I

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1d

    .line 17
    .line 18
    rem-int/lit16 v2, v2, 0x80

    .line 19
    .line 20
    sput v2, Lcom/jio/adc/core/ᕀ;->unregister:I

    .line 21
    .line 22
    return-wide v0
.end method

.method public varargs shutdown([Ljava/lang/String;)Z
    .locals 10

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    .line 28
    sget v5, Lcom/jio/adc/core/ᕀ;->getID:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/jio/adc/core/ᕀ;->unregister:I

    move v5, v4

    .line 29
    :goto_0
    array-length v6, p1

    if-ge v5, v6, :cond_2

    .line 30
    sget v6, Lcom/jio/adc/core/ᕀ;->getID:I

    add-int/lit8 v6, v6, 0x47

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/jio/adc/core/ᕀ;->unregister:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_1

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_0

    .line 32
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/lit8 v6, v6, 0x5

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int v7, v7, 0x465

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit16 v8, v8, 0x7c47

    int-to-char v8, v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lcom/jio/adc/core/ᕀ;->ADC(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :cond_0
    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xc

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v7, v7, v1

    rsub-int/lit8 v7, v7, 0x31

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, 0xfa36

    sub-int/2addr v9, v8

    int-to-char v8, v9

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lcom/jio/adc/core/ᕀ;->ADC(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x5

    const-string v7, ""

    invoke-static {v7, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x46a

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    int-to-char v8, v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lcom/jio/adc/core/ᕀ;->ADC(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    .line 35
    sget v6, Lcom/jio/adc/core/ᕀ;->unregister:I

    add-int/lit8 v6, v6, 0x6d

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/jio/adc/core/ᕀ;->getID:I

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    const/4 p1, 0x0

    throw p1

    .line 36
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/jio/adc/core/ᕀ;->ADC(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v5

    cmp-long p1, v5, v1

    if-lez p1, :cond_3

    .line 37
    sget p1, Lcom/jio/adc/core/ᕀ;->unregister:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/jio/adc/core/ᕀ;->getID:I

    return v3

    :cond_3
    return v4
.end method
