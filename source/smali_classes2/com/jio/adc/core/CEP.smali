.class public Lcom/jio/adc/core/CEP;
.super Lcom/jio/adc/e;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/adc/core/CEP$ʼ;,
        Lcom/jio/adc/core/CEP$ˏ;
    }
.end annotation


# static fields
.field private static getID:I = 0x1

.field private static setEventsInterceptionEnabled:I

.field public static final setGesture:Ljava/lang/String;

.field private static unregister:I


# instance fields
.field private setFadeOffset:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/jio/adc/core/CEP;->ADC()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    shr-int/lit8 v0, v0, 0x16

    .line 9
    .line 10
    rsub-int/lit8 v1, v0, 0x4

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/lit8 v4, v2, 0x53

    .line 19
    .line 20
    const/16 v2, 0x30

    .line 21
    .line 22
    invoke-static {v0, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    rsub-int/lit8 v5, v0, 0x4

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const-string v3, "\t\u0010\ufff4\u0000\ufff6"

    .line 33
    .line 34
    move-object v6, v0

    .line 35
    invoke-static/range {v1 .. v6}, Lcom/jio/adc/core/CEP;->shutdown(IZLjava/lang/String;II[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    aget-object v0, v0, v1

    .line 40
    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/jio/adc/core/CEP;->setGesture:Ljava/lang/String;

    .line 48
    .line 49
    sget v0, Lcom/jio/adc/core/CEP;->unregister:I

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x65

    .line 52
    .line 53
    rem-int/lit16 v0, v0, 0x80

    .line 54
    .line 55
    sput v0, Lcom/jio/adc/core/CEP;->getID:I

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/jio/adc/e;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/jio/adc/core/ᵢ;->unregisterForContextMenu()Lcom/jio/adc/core/ᵢ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, ""

    .line 9
    .line 10
    const/16 v2, 0x30

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v1, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    neg-int v5, v4

    .line 18
    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    add-int/lit8 v4, v4, 0x14

    .line 23
    .line 24
    shr-int/lit8 v4, v4, 0x6

    .line 25
    .line 26
    add-int/lit8 v8, v4, 0x53

    .line 27
    .line 28
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v6, 0x0

    .line 33
    cmpl-float v4, v4, v6

    .line 34
    .line 35
    rsub-int/lit8 v9, v4, 0x4

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    new-array v11, v4, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const-string v7, "\ufffa\u0003\u0004"

    .line 42
    .line 43
    move-object v10, v11

    .line 44
    invoke-static/range {v5 .. v10}, Lcom/jio/adc/core/CEP;->shutdown(IZLjava/lang/String;II[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    aget-object v5, v11, v3

    .line 48
    .line 49
    check-cast v5, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v0, v5, v3}, Lcom/jio/adc/core/ᵢ;->getInt(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iput v5, p0, Lcom/jio/adc/core/CEP;->setFadeOffset:I

    .line 60
    .line 61
    invoke-static {v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    neg-int v5, v1

    .line 66
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    const-wide/16 v6, -0x1

    .line 71
    .line 72
    cmp-long v1, v1, v6

    .line 73
    .line 74
    rsub-int/lit8 v8, v1, 0x54

    .line 75
    .line 76
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    rsub-int/lit8 v9, v1, 0x3

    .line 81
    .line 82
    new-array v1, v4, [Ljava/lang/Object;

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    const-string v7, "\ufffa\u0003\u0004"

    .line 86
    .line 87
    move-object v10, v1

    .line 88
    invoke-static/range {v5 .. v10}, Lcom/jio/adc/core/CEP;->shutdown(IZLjava/lang/String;II[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    aget-object v1, v1, v3

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
    iget v2, p0, Lcom/jio/adc/core/CEP;->setFadeOffset:I

    .line 100
    .line 101
    add-int/2addr v2, v4

    .line 102
    iput v2, p0, Lcom/jio/adc/core/CEP;->setFadeOffset:I

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Lcom/jio/adc/core/ᵢ;->putInt(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static ADC()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    sput v0, Lcom/jio/adc/core/CEP;->setEventsInterceptionEnabled:I

    .line 3
    .line 4
    return-void
.end method

.method private static shutdown(IZLjava/lang/String;II[Ljava/lang/Object;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :cond_0
    check-cast p2, [C

    .line 8
    .line 9
    sget-object v0, Lcom/jio/adc/core/ʹ;->cancelAlarm:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    new-array v1, p4, [C

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    sput v2, Lcom/jio/adc/core/ʹ;->supportsFormatV2:I

    .line 16
    .line 17
    :goto_0
    sget v3, Lcom/jio/adc/core/ʹ;->supportsFormatV2:I

    .line 18
    .line 19
    if-ge v3, p4, :cond_1

    .line 20
    .line 21
    aget-char v3, p2, v3

    .line 22
    .line 23
    sput v3, Lcom/jio/adc/core/ʹ;->ADCUtils:I

    .line 24
    .line 25
    sget v3, Lcom/jio/adc/core/ʹ;->supportsFormatV2:I

    .line 26
    .line 27
    sget v4, Lcom/jio/adc/core/ʹ;->ADCUtils:I

    .line 28
    .line 29
    add-int/2addr v4, p3

    .line 30
    int-to-char v4, v4

    .line 31
    aput-char v4, v1, v3

    .line 32
    .line 33
    sget v3, Lcom/jio/adc/core/ʹ;->supportsFormatV2:I

    .line 34
    .line 35
    aget-char v4, v1, v3

    .line 36
    .line 37
    sget v5, Lcom/jio/adc/core/CEP;->setEventsInterceptionEnabled:I

    .line 38
    .line 39
    sub-int/2addr v4, v5

    .line 40
    int-to-char v4, v4

    .line 41
    aput-char v4, v1, v3

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    sput v3, Lcom/jio/adc/core/ʹ;->supportsFormatV2:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    if-lez p0, :cond_2

    .line 51
    .line 52
    sput p0, Lcom/jio/adc/core/ʹ;->flushData:I

    .line 53
    .line 54
    new-array p0, p4, [C

    .line 55
    .line 56
    invoke-static {v1, v2, p0, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    sget p2, Lcom/jio/adc/core/ʹ;->flushData:I

    .line 60
    .line 61
    sub-int p3, p4, p2

    .line 62
    .line 63
    invoke-static {p0, v2, v1, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    sget p2, Lcom/jio/adc/core/ʹ;->flushData:I

    .line 67
    .line 68
    sub-int p3, p4, p2

    .line 69
    .line 70
    invoke-static {p0, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    :cond_2
    if-eqz p1, :cond_4

    .line 74
    .line 75
    new-array p0, p4, [C

    .line 76
    .line 77
    sput v2, Lcom/jio/adc/core/ʹ;->supportsFormatV2:I

    .line 78
    .line 79
    :goto_1
    sget p1, Lcom/jio/adc/core/ʹ;->supportsFormatV2:I

    .line 80
    .line 81
    if-ge p1, p4, :cond_3

    .line 82
    .line 83
    sub-int p2, p4, p1

    .line 84
    .line 85
    add-int/lit8 p2, p2, -0x1

    .line 86
    .line 87
    aget-char p2, v1, p2

    .line 88
    .line 89
    aput-char p2, p0, p1

    .line 90
    .line 91
    add-int/lit8 p1, p1, 0x1

    .line 92
    .line 93
    sput p1, Lcom/jio/adc/core/ʹ;->supportsFormatV2:I

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move-object v1, p0

    .line 97
    :cond_4
    new-instance p0, Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 100
    .line 101
    .line 102
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    aput-object p0, p5, v2

    .line 104
    .line 105
    return-void

    .line 106
    :goto_2
    monitor-exit v0

    .line 107
    throw p0
.end method


# virtual methods
.method public getExtrasCallable(Lcom/jio/adc/d;ZJ)Ljava/util/concurrent/Callable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/adc/d;",
            "ZJ)",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/jio/adc/core/CEP$ˏ;

    .line 2
    .line 3
    iget v5, p0, Lcom/jio/adc/core/CEP;->setFadeOffset:I

    .line 4
    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p1

    .line 7
    move v2, p2

    .line 8
    move-wide v3, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/jio/adc/core/CEP$ˏ;-><init>(Lcom/jio/adc/d;ZJI)V

    .line 10
    .line 11
    .line 12
    sget p1, Lcom/jio/adc/core/CEP;->unregister:I

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x61

    .line 15
    .line 16
    rem-int/lit16 p1, p1, 0x80

    .line 17
    .line 18
    sput p1, Lcom/jio/adc/core/CEP;->getID:I

    .line 19
    .line 20
    return-object v6
.end method

.method public getID()Ljava/lang/String;
    .locals 10

    .line 1
    sget v0, Lcom/jio/adc/core/CEP;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x37

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/CEP;->unregister:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x3

    .line 20
    rem-int v4, v3, v0

    .line 21
    .line 22
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    rem-int/lit8 v0, v0, 0x76

    .line 27
    .line 28
    mul-int/lit8 v7, v0, 0x63

    .line 29
    .line 30
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    ushr-int/lit8 v0, v0, 0x5a

    .line 35
    .line 36
    rsub-int/lit8 v8, v0, 0x3

    .line 37
    .line 38
    new-array v0, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const-string v6, "\t\u0010\ufff4\u0000\ufff6"

    .line 42
    .line 43
    move-object v9, v0

    .line 44
    invoke-static/range {v4 .. v9}, Lcom/jio/adc/core/CEP;->shutdown(IZLjava/lang/String;II[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    aget-object v0, v0, v1

    .line 48
    .line 49
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/lit8 v3, v0, 0x4

    .line 61
    .line 62
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    shr-int/lit8 v0, v0, 0x10

    .line 67
    .line 68
    rsub-int/lit8 v6, v0, 0x53

    .line 69
    .line 70
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    shr-int/lit8 v0, v0, 0x8

    .line 75
    .line 76
    rsub-int/lit8 v7, v0, 0x5

    .line 77
    .line 78
    new-array v0, v2, [Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    const-string v5, "\t\u0010\ufff4\u0000\ufff6"

    .line 82
    .line 83
    move-object v8, v0

    .line 84
    invoke-static/range {v3 .. v8}, Lcom/jio/adc/core/CEP;->shutdown(IZLjava/lang/String;II[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    aget-object v0, v0, v1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :goto_1
    sget v1, Lcom/jio/adc/core/CEP;->getID:I

    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x6b

    .line 93
    .line 94
    rem-int/lit16 v1, v1, 0x80

    .line 95
    .line 96
    sput v1, Lcom/jio/adc/core/CEP;->unregister:I

    .line 97
    .line 98
    return-object v0
.end method
