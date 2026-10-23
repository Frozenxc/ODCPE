.class public Lcom/jio/adc/core/ˆ;
.super Landroid/content/BroadcastReceiver;
.source "com.odcpe.connect"


# static fields
.field private static getID:I = 0x1

.field private static final setCameraDistance:Ljava/lang/Object;

.field private static setPivotX:C

.field private static setPivotY:C

.field public static final setRotation:Ljava/lang/String;

.field private static setRotationX:Lcom/jio/adc/core/ˆ;

.field private static final setRotationY:Ljava/lang/String;

.field private static setScaleY:C

.field private static setTransitionAlpha:C

.field private static unregister:I


# instance fields
.field private onStop:Landroid/os/Handler;

.field private setAppWidget:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/jio/adc/core/ˆ;->ADC()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    rsub-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v3, "\u428e\uefa9"

    .line 15
    .line 16
    invoke-static {v3, v1, v2}, Lcom/jio/adc/core/ˆ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    aget-object v0, v2, v0

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/jio/adc/core/ˆ;->setRotation:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/jio/adc/core/ˆ;->setCameraDistance:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v0, Lmd/a;->a:Ljava/lang/String;

    .line 37
    .line 38
    sput-object v0, Lcom/jio/adc/core/ˆ;->setRotationY:Ljava/lang/String;

    .line 39
    .line 40
    sget v0, Lcom/jio/adc/core/ˆ;->unregister:I

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x11

    .line 43
    .line 44
    rem-int/lit16 v0, v0, 0x80

    .line 45
    .line 46
    sput v0, Lcom/jio/adc/core/ˆ;->getID:I

    .line 47
    .line 48
    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x4

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v3, "\u428e\uefa9\uf625\u6dc7\u86ac\u137a"

    .line 20
    .line 21
    invoke-static {v3, v1, v2}, Lcom/jio/adc/core/ˆ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aget-object v1, v2, v1

    .line 26
    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v2, 0xa

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/jio/adc/core/ˆ;->setAppWidget:Landroid/os/HandlerThread;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroid/os/Handler;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/jio/adc/core/ˆ;->setAppWidget:Landroid/os/HandlerThread;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/jio/adc/core/ˆ;->onStop:Landroid/os/Handler;

    .line 55
    .line 56
    return-void
.end method

.method public static ADC()V
    .locals 1

    .line 1
    const/16 v0, 0x524a

    .line 2
    .line 3
    sput-char v0, Lcom/jio/adc/core/ˆ;->setScaleY:C

    .line 4
    .line 5
    const/16 v0, 0x264e

    .line 6
    .line 7
    sput-char v0, Lcom/jio/adc/core/ˆ;->setTransitionAlpha:C

    .line 8
    .line 9
    const v0, 0xd8fc

    .line 10
    .line 11
    .line 12
    sput-char v0, Lcom/jio/adc/core/ˆ;->setPivotY:C

    .line 13
    .line 14
    const v0, 0x8a29

    .line 15
    .line 16
    .line 17
    sput-char v0, Lcom/jio/adc/core/ˆ;->setPivotX:C

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic AlarmScheduler(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lcom/jio/adc/core/ˆ;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ˆ;->unregister:I

    .line 8
    .line 9
    invoke-static {p0}, Lcom/jio/adc/core/ˆ;->isJioLocationSettingSupported(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget p0, Lcom/jio/adc/core/ˆ;->unregister:I

    .line 13
    .line 14
    add-int/lit8 p0, p0, 0xd

    .line 15
    .line 16
    rem-int/lit16 p0, p0, 0x80

    .line 17
    .line 18
    sput p0, Lcom/jio/adc/core/ˆ;->getID:I

    .line 19
    .line 20
    return-void
.end method

.method private static clear(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lcom/jio/adc/core/ˆ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x37

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ˆ;->getID:I

    .line 8
    .line 9
    const v0, 0x39d7afe4

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/jio/adc/core/ˆ;->isJioLocationCollectionAllowed(Landroid/content/Context;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v0, p0}, Lcom/jio/adc/c;->b(ILandroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    sget p0, Lcom/jio/adc/core/ˆ;->unregister:I

    .line 20
    .line 21
    add-int/lit8 p0, p0, 0x1f

    .line 22
    .line 23
    rem-int/lit16 p0, p0, 0x80

    .line 24
    .line 25
    sput p0, Lcom/jio/adc/core/ˆ;->getID:I

    .line 26
    .line 27
    return-void
.end method

.method public static isHostPrivacyEnabled(Landroid/content/Context;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/jio/adc/core/ˆ;->setCameraDistance:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/jio/adc/core/ˆ;->setRotationX:Lcom/jio/adc/core/ˆ;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/jio/adc/core/ˆ;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/jio/adc/core/ˆ;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/jio/adc/core/ˆ;->setRotationX:Lcom/jio/adc/core/ˆ;

    .line 16
    .line 17
    invoke-static {p0}, Lm3/a;->b(Landroid/content/Context;)Lm3/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v4, Lcom/jio/adc/core/ˆ;->setRotationX:Lcom/jio/adc/core/ˆ;

    .line 22
    .line 23
    new-instance v5, Landroid/content/IntentFilter;

    .line 24
    .line 25
    sget-object v6, Lcom/jio/adc/core/ˆ;->setRotationY:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v4, v5}, Lm3/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lcom/jio/adc/core/ˆ;->isJioLocationSettingSupported(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "\u428e\uefa9"

    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    const/16 v4, 0x30

    .line 41
    .line 42
    invoke-static {v1, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/lit8 v1, v1, 0x3

    .line 47
    .line 48
    new-array v4, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {p0, v1, v4}, Lcom/jio/adc/core/ˆ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    aget-object p0, v4, v2

    .line 54
    .line 55
    check-cast p0, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lcom/jio/adc/core/ᐨ;->ADC(Ljava/lang/String;)Lwg/b;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v1, "\u5e80\ud76a\ud45d\uef88\uee97\u72eb\ue1fb\u5f80\uff05\u4f16"

    .line 66
    .line 67
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    shr-int/lit8 v4, v4, 0x10

    .line 72
    .line 73
    rsub-int/lit8 v4, v4, 0xa

    .line 74
    .line 75
    new-array v3, v3, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v1, v4, v3}, Lcom/jio/adc/core/ˆ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    aget-object v1, v3, v2

    .line 81
    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p0, v1}, Lwg/b;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    goto :goto_1

    .line 94
    :cond_0
    const-string p0, "\u428e\uefa9"

    .line 95
    .line 96
    const-string v1, ""

    .line 97
    .line 98
    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/lit8 v1, v1, 0x3

    .line 103
    .line 104
    new-array v4, v3, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {p0, v1, v4}, Lcom/jio/adc/core/ˆ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    aget-object p0, v4, v2

    .line 110
    .line 111
    check-cast p0, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Lcom/jio/adc/core/ᐨ;->ADC(Ljava/lang/String;)Lwg/b;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const-string v1, "\u1c3b\u594c\u2db5\ue50f\u9c32\uf29e\uc1aa\uca84\u5e80\ud76a\ud45d\uef88\uee97\u72eb\ue1fb\u5f80\uff05\u4f16"

    .line 122
    .line 123
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    const-wide/16 v6, 0x0

    .line 128
    .line 129
    cmp-long v4, v4, v6

    .line 130
    .line 131
    rsub-int/lit8 v4, v4, 0x13

    .line 132
    .line 133
    new-array v3, v3, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v1, v4, v3}, Lcom/jio/adc/core/ˆ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    aget-object v1, v3, v2

    .line 139
    .line 140
    check-cast v1, Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p0, v1}, Lwg/b;->a(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    return-void

    .line 151
    :goto_1
    monitor-exit v0

    .line 152
    throw p0
.end method

.method private static isJioLocationCollectionAllowed(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/jio/adc/core/ˆ;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/jio/adc/core/ˆ;->setRotationY:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    sget p0, Lcom/jio/adc/core/ˆ;->unregister:I

    .line 14
    .line 15
    add-int/lit8 p0, p0, 0x79

    .line 16
    .line 17
    rem-int/lit16 p0, p0, 0x80

    .line 18
    .line 19
    sput p0, Lcom/jio/adc/core/ˆ;->getID:I

    .line 20
    .line 21
    return-object v0
.end method

.method private static isJioLocationSettingSupported(Landroid/content/Context;)V
    .locals 13

    .line 1
    sget v0, Lcom/jio/adc/core/ˆ;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/ˆ;->unregister:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-wide/32 v4, 0x36ee80

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/jio/adc/core/ˆ;->isJioLocationCollectionAllowed(Landroid/content/Context;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const v1, 0x39d7afe4

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lcom/jio/adc/c;->d(IIZJLandroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-wide/32 v10, 0x36ee80

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lcom/jio/adc/core/ˆ;->isJioLocationCollectionAllowed(Landroid/content/Context;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    const v7, 0x39d7afe4

    .line 37
    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v9, 0x1

    .line 41
    invoke-static/range {v7 .. v12}, Lcom/jio/adc/c;->d(IIZJLandroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    sget p0, Lcom/jio/adc/core/ˆ;->unregister:I

    .line 45
    .line 46
    add-int/lit8 p0, p0, 0x35

    .line 47
    .line 48
    rem-int/lit16 v0, p0, 0x80

    .line 49
    .line 50
    sput v0, Lcom/jio/adc/core/ˆ;->getID:I

    .line 51
    .line 52
    rem-int/lit8 p0, p0, 0x2

    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const/4 p0, 0x0

    .line 58
    throw p0
.end method

.method public static onTimeChange(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/ˆ;->getID:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x45

    .line 4
    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/ˆ;->unregister:I

    .line 8
    .line 9
    sget-object v1, Lcom/jio/adc/core/ˆ;->setRotationX:Lcom/jio/adc/core/ˆ;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x6d

    .line 14
    .line 15
    rem-int/lit16 v0, v0, 0x80

    .line 16
    .line 17
    sput v0, Lcom/jio/adc/core/ˆ;->unregister:I

    .line 18
    .line 19
    invoke-static {p0}, Lcom/jio/adc/core/ˆ;->clear(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/jio/adc/core/ˆ;->isJioLocationSettingSupported(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    sget p0, Lcom/jio/adc/core/ˆ;->unregister:I

    .line 26
    .line 27
    add-int/lit8 p0, p0, 0x59

    .line 28
    .line 29
    rem-int/lit16 p0, p0, 0x80

    .line 30
    .line 31
    sput p0, Lcom/jio/adc/core/ˆ;->getID:I

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private onUnregister()V
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/ˆ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/ˆ;->getID:I

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
    iget-object v0, p0, Lcom/jio/adc/core/ˆ;->setAppWidget:Landroid/os/HandlerThread;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/jio/adc/core/ˆ;->setAppWidget:Landroid/os/HandlerThread;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/jio/adc/core/ˆ;->onStop:Landroid/os/Handler;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/jio/adc/core/ˆ;->setAppWidget:Landroid/os/HandlerThread;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/jio/adc/core/ˆ;->setAppWidget:Landroid/os/HandlerThread;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/jio/adc/core/ˆ;->onStop:Landroid/os/Handler;

    .line 32
    .line 33
    throw v1
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
    sget-char v11, Lcom/jio/adc/core/ˆ;->setPivotX:C

    .line 54
    .line 55
    add-int/2addr v10, v11

    .line 56
    xor-int/2addr v9, v10

    .line 57
    ushr-int/lit8 v10, v8, 0x5

    .line 58
    .line 59
    sget-char v11, Lcom/jio/adc/core/ˆ;->setTransitionAlpha:C

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
    sget-char v11, Lcom/jio/adc/core/ˆ;->setScaleY:C

    .line 72
    .line 73
    add-int/2addr v10, v11

    .line 74
    xor-int/2addr v9, v10

    .line 75
    ushr-int/lit8 v7, v7, 0x5

    .line 76
    .line 77
    sget-char v10, Lcom/jio/adc/core/ˆ;->setPivotY:C

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

.method public static supportsFormatV2(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/jio/adc/core/ˆ;->setCameraDistance:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/jio/adc/core/ˆ;->setRotationX:Lcom/jio/adc/core/ˆ;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lcom/jio/adc/core/ˆ;->isJioLocationCollectionAllowed(Landroid/content/Context;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x39d7afe4

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1}, Lcom/jio/adc/c;->b(ILandroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lm3/a;->b(Landroid/content/Context;)Lm3/a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v1, Lcom/jio/adc/core/ˆ;->setRotationX:Lcom/jio/adc/core/ˆ;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lm3/a;->f(Landroid/content/BroadcastReceiver;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lcom/jio/adc/core/ˆ;->setRotationX:Lcom/jio/adc/core/ˆ;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/jio/adc/core/ˆ;->onUnregister()V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    sput-object p0, Lcom/jio/adc/core/ˆ;->setRotationX:Lcom/jio/adc/core/ˆ;

    .line 34
    .line 35
    const-string p0, "\u428e\uefa9"

    .line 36
    .line 37
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    cmp-long v1, v1, v3

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    add-int/2addr v1, v2

    .line 47
    new-array v3, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {p0, v1, v3}, Lcom/jio/adc/core/ˆ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    aget-object v1, v3, p0

    .line 54
    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lcom/jio/adc/core/ᐨ;->ADC(Ljava/lang/String;)Lwg/b;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v3, "\u4a2e\u8487\u2db5\ue50f\ud45d\uef88\uee97\u72eb\ue1fb\u5f80\uff05\u4f16"

    .line 66
    .line 67
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    shr-int/lit8 v4, v4, 0x10

    .line 72
    .line 73
    rsub-int/lit8 v4, v4, 0xc

    .line 74
    .line 75
    new-array v2, v2, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v3, v4, v2}, Lcom/jio/adc/core/ˆ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    aget-object p0, v2, p0

    .line 81
    .line 82
    check-cast p0, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v1, p0}, Lwg/b;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    goto :goto_1

    .line 94
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    return-void

    .line 96
    :goto_1
    monitor-exit v0

    .line 97
    throw p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/jio/adc/core/ˆ;->onStop:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v0, Lcom/jio/adc/core/ˆ$3;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/jio/adc/core/ˆ$3;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    sget p1, Lcom/jio/adc/core/ˆ;->getID:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x59

    .line 14
    .line 15
    rem-int/lit16 p2, p1, 0x80

    .line 16
    .line 17
    sput p2, Lcom/jio/adc/core/ˆ;->unregister:I

    .line 18
    .line 19
    rem-int/lit8 p1, p1, 0x2

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    throw p1
.end method
