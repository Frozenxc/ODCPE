.class Lcom/jio/adc/core/ᐨ$4;
.super Ljava/lang/Thread;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/adc/core/ᐨ;->shutdown(Landroid/app/Application;Lcom/jio/adc/core/model/ADCOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static getID:I = 0x1

.field private static onContextItemSelected:I = 0x3c

.field private static unregister:I


# instance fields
.field private synthetic registerForContextMenu:Lcom/jio/adc/core/model/ADCOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/jio/adc/core/model/ADCOptions;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/jio/adc/core/ᐨ$4;->registerForContextMenu:Lcom/jio/adc/core/model/ADCOptions;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static ADC(IILjava/lang/String;IZ[Ljava/lang/Object;)V
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
    new-array v1, p1, [C

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
    if-ge v3, p1, :cond_1

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
    sget v5, Lcom/jio/adc/core/ᐨ$4;->onContextItemSelected:I

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
    new-array p0, p1, [C

    .line 55
    .line 56
    invoke-static {v1, v2, p0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    sget p2, Lcom/jio/adc/core/ʹ;->flushData:I

    .line 60
    .line 61
    sub-int p3, p1, p2

    .line 62
    .line 63
    invoke-static {p0, v2, v1, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    sget p2, Lcom/jio/adc/core/ʹ;->flushData:I

    .line 67
    .line 68
    sub-int p3, p1, p2

    .line 69
    .line 70
    invoke-static {p0, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    :cond_2
    if-eqz p4, :cond_4

    .line 74
    .line 75
    new-array p0, p1, [C

    .line 76
    .line 77
    sput v2, Lcom/jio/adc/core/ʹ;->supportsFormatV2:I

    .line 78
    .line 79
    :goto_1
    sget p2, Lcom/jio/adc/core/ʹ;->supportsFormatV2:I

    .line 80
    .line 81
    if-ge p2, p1, :cond_3

    .line 82
    .line 83
    sub-int p3, p1, p2

    .line 84
    .line 85
    add-int/lit8 p3, p3, -0x1

    .line 86
    .line 87
    aget-char p3, v1, p3

    .line 88
    .line 89
    aput-char p3, p0, p2

    .line 90
    .line 91
    add-int/lit8 p2, p2, 0x1

    .line 92
    .line 93
    sput p2, Lcom/jio/adc/core/ʹ;->supportsFormatV2:I

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
.method public run()V
    .locals 11

    .line 1
    sget v0, Lcom/jio/adc/core/ᐨ$4;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/ᐨ$4;->getID:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/jio/adc/core/ⁱ;->setObjectValues()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/jio/adc/core/ᐨ$4;->registerForContextMenu:Lcom/jio/adc/core/model/ADCOptions;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/jio/adc/core/model/ADCOptions;->isTrackAppLifecycle()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    div-int/2addr v3, v2

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lcom/jio/adc/core/ⁱ;->setObjectValues()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/jio/adc/core/ᐨ$4;->registerForContextMenu:Lcom/jio/adc/core/model/ADCOptions;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/jio/adc/core/model/ADCOptions;->isTrackAppLifecycle()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    :cond_1
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->onJioLocationChange()Landroid/app/Application;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/jio/adc/core/ᐨ;->setLogLevel(Landroid/app/Application;)V

    .line 46
    .line 47
    .line 48
    sget v0, Lcom/jio/adc/core/ᐨ$4;->getID:I

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x19

    .line 51
    .line 52
    rem-int/lit16 v0, v0, 0x80

    .line 53
    .line 54
    sput v0, Lcom/jio/adc/core/ᐨ$4;->unregister:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->onJioLocationChange()Landroid/app/Application;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/jio/adc/core/ᐨ;->ADC(Landroid/app/Application;)V

    .line 62
    .line 63
    .line 64
    sget v0, Lcom/jio/adc/core/ᐨ$4;->unregister:I

    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x27

    .line 67
    .line 68
    rem-int/lit16 v0, v0, 0x80

    .line 69
    .line 70
    sput v0, Lcom/jio/adc/core/ᐨ$4;->getID:I

    .line 71
    .line 72
    :goto_1
    invoke-static {}, Lcom/jio/adc/core/ᵢ;->unregisterForContextMenu()Lcom/jio/adc/core/ᵢ;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/4 v4, 0x0

    .line 81
    cmpl-float v5, v3, v4

    .line 82
    .line 83
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    rsub-int/lit8 v6, v3, 0x2

    .line 88
    .line 89
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    shr-int/lit8 v3, v3, 0x10

    .line 94
    .line 95
    add-int/lit16 v8, v3, 0x8f

    .line 96
    .line 97
    new-array v1, v1, [Ljava/lang/Object;

    .line 98
    .line 99
    const-string v7, "\u0000\u0000"

    .line 100
    .line 101
    const/4 v9, 0x1

    .line 102
    move-object v10, v1

    .line 103
    invoke-static/range {v5 .. v10}, Lcom/jio/adc/core/ᐨ$4;->ADC(IILjava/lang/String;IZ[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    aget-object v1, v1, v2

    .line 107
    .line 108
    check-cast v1, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->onBootComplete()Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {v0, v1, v2}, Lcom/jio/adc/core/ᵢ;->putBoolean(Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    sget v0, Lcom/jio/adc/core/ᐨ$4;->unregister:I

    .line 126
    .line 127
    add-int/lit8 v0, v0, 0x41

    .line 128
    .line 129
    rem-int/lit16 v1, v0, 0x80

    .line 130
    .line 131
    sput v1, Lcom/jio/adc/core/ᐨ$4;->getID:I

    .line 132
    .line 133
    rem-int/lit8 v0, v0, 0x2

    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    const/4 v0, 0x0

    .line 139
    throw v0
.end method
