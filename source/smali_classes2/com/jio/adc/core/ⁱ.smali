.class public Lcom/jio/adc/core/ⁱ;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static getID:I = 0x1

.field private static setAccessibilityDelegate:J

.field private static setAccessibilityPaneTitle:Lcom/jio/adc/core/ⁱ;

.field private static setAutofillId:C

.field private static setContentCaptureSession:[C

.field private static final setOnDragListener:Ljava/lang/Object;

.field public static final setRevealOnFocusHint:Ljava/lang/String;

.field private static unregister:I


# instance fields
.field private setImportantForAutofill:Z

.field private setImportantForContentCapture:Ljava/lang/Long;

.field private setOnHoverListener:Ljava/util/Timer;

.field private setOnReceiveContentListener:Ljava/util/TimerTask;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/jio/adc/core/ⁱ;->ADC()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v1, v1, v3

    .line 12
    .line 13
    const v2, 0xf38a

    .line 14
    .line 15
    .line 16
    sub-int/2addr v2, v1

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v3, "\ufc40\u0fca"

    .line 21
    .line 22
    invoke-static {v3, v2, v1}, Lcom/jio/adc/core/ⁱ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    aget-object v0, v1, v0

    .line 26
    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/jio/adc/core/ⁱ;->setRevealOnFocusHint:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/Object;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/jio/adc/core/ⁱ;->setOnDragListener:Ljava/lang/Object;

    .line 41
    .line 42
    sget v0, Lcom/jio/adc/core/ⁱ;->getID:I

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x49

    .line 45
    .line 46
    rem-int/lit16 v0, v0, 0x80

    .line 47
    .line 48
    sput v0, Lcom/jio/adc/core/ⁱ;->unregister:I

    .line 49
    .line 50
    return-void
.end method

.method private constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/jio/adc/core/ⁱ;->setImportantForAutofill:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/Timer;

    .line 8
    .line 9
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-byte v2, v2

    .line 14
    const v3, 0x9e96

    .line 15
    .line 16
    .line 17
    add-int/2addr v2, v3

    .line 18
    new-array v3, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v4, "\ufc40\u62d4\uc101\u27ed"

    .line 21
    .line 22
    invoke-static {v4, v2, v3}, Lcom/jio/adc/core/ⁱ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aget-object v3, v3, v2

    .line 27
    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v1, v3}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/jio/adc/core/ⁱ;->setOnHoverListener:Ljava/util/Timer;

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    const-wide/16 v5, 0x0

    .line 44
    .line 45
    cmp-long v1, v3, v5

    .line 46
    .line 47
    const v3, 0xf38c

    .line 48
    .line 49
    .line 50
    sub-int/2addr v3, v1

    .line 51
    new-array v0, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string v1, "\ufc40\u0fca"

    .line 54
    .line 55
    invoke-static {v1, v3, v0}, Lcom/jio/adc/core/ⁱ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    aget-object v0, v0, v2

    .line 59
    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/jio/adc/core/ᐨ;->ADC(Ljava/lang/String;)Lwg/b;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static synthetic ADC(Lcom/jio/adc/core/ⁱ;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 2

    .line 2
    sget v0, Lcom/jio/adc/core/ⁱ;->unregister:I

    add-int/lit8 v1, v0, 0xb

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/jio/adc/core/ⁱ;->getID:I

    iput-object p1, p0, Lcom/jio/adc/core/ⁱ;->setImportantForContentCapture:Ljava/lang/Long;

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/jio/adc/core/ⁱ;->getID:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static ADC()V
    .locals 2

    .line 1
    const-wide v0, 0x75642e59014afc06L    # 3.030190790692381E257

    sput-wide v0, Lcom/jio/adc/core/ⁱ;->setAccessibilityDelegate:J

    const/4 v0, 0x7

    sput-char v0, Lcom/jio/adc/core/ⁱ;->setAutofillId:C

    const/16 v0, 0x31

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/jio/adc/core/ⁱ;->setContentCaptureSession:[C

    return-void

    :array_0
    .array-data 2
        0x35f8s
        0x3600s
        0x35des
        0x35efs
        0x35f9s
        0x3606s
        0x35fbs
        0x35fcs
        0x35f0s
        0x35f6s
        0x35cfs
        0x35ccs
        0x35ees
        0x35dds
        0x35c8s
        0x35fes
        0x35eas
        0x35fas
        0x35b6s
        0x35f2s
        0x35f1s
        0x35f5s
        0x3609s
        0x3603s
        0x35bas
        0x35ffs
        0x3605s
        0x3604s
        0x35e8s
        0x3601s
        0x35dbs
        0x35ces
        0x35bfs
        0x35f7s
        0x3607s
        0x35f3s
        0x3608s
        0x35fds
        0x35eds
        0x35dcs
        0x35d3s
        0x360as
        0x35f4s
        0x35d9s
        0x35b4s
        0x35ecs
        0x3602s
        0x35c9s
        0x35e9s
    .end array-data
.end method

.method private static doRegister()V
    .locals 7

    .line 1
    sget v0, Lcom/jio/adc/core/ⁱ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ⁱ;->getID:I

    .line 8
    .line 9
    sget-object v0, Lcom/jio/adc/core/ⁱ;->setAccessibilityPaneTitle:Lcom/jio/adc/core/ⁱ;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getNextUploadTime()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0xf38b

    .line 18
    .line 19
    .line 20
    const-string v2, "\ufc40\u0fca"

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v5, Lcom/jio/adc/core/ⁱ;

    .line 27
    .line 28
    invoke-direct {v5}, Lcom/jio/adc/core/ⁱ;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v5, Lcom/jio/adc/core/ⁱ;->setAccessibilityPaneTitle:Lcom/jio/adc/core/ⁱ;

    .line 32
    .line 33
    invoke-virtual {v0, v5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v5, 0x0

    .line 37
    .line 38
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-int/2addr v1, v0

    .line 43
    new-array v0, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, Lcom/jio/adc/core/ⁱ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    aget-object v0, v0, v4

    .line 49
    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/jio/adc/core/ᐨ;->ADC(Ljava/lang/String;)Lwg/b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    cmp-long v1, v1, v5

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x16

    .line 67
    .line 68
    int-to-byte v1, v1

    .line 69
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    add-int/lit8 v2, v2, 0xa

    .line 74
    .line 75
    new-array v3, v3, [Ljava/lang/Object;

    .line 76
    .line 77
    const-string v5, "\u0012\u0015&$/\r\u0015 \u0016\u0012"

    .line 78
    .line 79
    invoke-static {v1, v5, v2, v3}, Lcom/jio/adc/core/ⁱ;->getADCVersion(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    aget-object v1, v3, v4

    .line 83
    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lwg/b;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    sub-int/2addr v1, v0

    .line 99
    new-array v0, v3, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v2, v1, v0}, Lcom/jio/adc/core/ⁱ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    aget-object v0, v0, v4

    .line 105
    .line 106
    check-cast v0, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lcom/jio/adc/core/ᐨ;->ADC(Ljava/lang/String;)Lwg/b;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/4 v2, 0x0

    .line 121
    cmpl-float v1, v1, v2

    .line 122
    .line 123
    add-int/lit8 v1, v1, 0x2b

    .line 124
    .line 125
    int-to-byte v1, v1

    .line 126
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    shr-int/lit8 v2, v2, 0x8

    .line 131
    .line 132
    add-int/lit8 v2, v2, 0x12

    .line 133
    .line 134
    new-array v3, v3, [Ljava/lang/Object;

    .line 135
    .line 136
    const-string v5, "\u0007-\u0000\u0001\u000b\u0017\u001a\n\u0016\u0019\u0012\u0015&$/\r\u0015 "

    .line 137
    .line 138
    invoke-static {v1, v5, v2, v3}, Lcom/jio/adc/core/ⁱ;->getADCVersion(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    aget-object v1, v3, v4

    .line 142
    .line 143
    check-cast v1, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Lwg/b;->a(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget v0, Lcom/jio/adc/core/ⁱ;->getID:I

    .line 153
    .line 154
    add-int/lit8 v0, v0, 0x1b

    .line 155
    .line 156
    rem-int/lit16 v0, v0, 0x80

    .line 157
    .line 158
    sput v0, Lcom/jio/adc/core/ⁱ;->unregister:I

    .line 159
    .line 160
    :cond_1
    sget v0, Lcom/jio/adc/core/ⁱ;->unregister:I

    .line 161
    .line 162
    add-int/lit8 v0, v0, 0x6b

    .line 163
    .line 164
    rem-int/lit16 v1, v0, 0x80

    .line 165
    .line 166
    sput v1, Lcom/jio/adc/core/ⁱ;->getID:I

    .line 167
    .line 168
    rem-int/lit8 v0, v0, 0x2

    .line 169
    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    return-void

    .line 173
    :cond_2
    const/4 v0, 0x0

    .line 174
    throw v0
.end method

.method private static doUnregister()V
    .locals 8

    .line 1
    sget-object v0, Lcom/jio/adc/core/ⁱ;->setAccessibilityPaneTitle:Lcom/jio/adc/core/ⁱ;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget v0, Lcom/jio/adc/core/ⁱ;->unregister:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x55

    .line 8
    .line 9
    rem-int/lit16 v1, v0, 0x80

    .line 10
    .line 11
    sput v1, Lcom/jio/adc/core/ⁱ;->getID:I

    .line 12
    .line 13
    rem-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getNextUploadTime()Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v2, 0xf38b

    .line 23
    .line 24
    .line 25
    const-string v3, "\ufc40\u0fca"

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object v6, Lcom/jio/adc/core/ⁱ;->setAccessibilityPaneTitle:Lcom/jio/adc/core/ⁱ;

    .line 32
    .line 33
    invoke-virtual {v0, v6}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/jio/adc/core/ⁱ;->setAccessibilityPaneTitle:Lcom/jio/adc/core/ⁱ;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/jio/adc/core/ⁱ;->onUnregister()V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lcom/jio/adc/core/ⁱ;->setAccessibilityPaneTitle:Lcom/jio/adc/core/ⁱ;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/jio/adc/core/ᐨ;->ADC(Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    shr-int/lit8 v0, v0, 0x10

    .line 51
    .line 52
    add-int/2addr v0, v2

    .line 53
    new-array v1, v4, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v3, v0, v1}, Lcom/jio/adc/core/ⁱ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    aget-object v0, v1, v5

    .line 59
    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/jio/adc/core/ᐨ;->ADC(Ljava/lang/String;)Lwg/b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/lit8 v1, v1, 0x40

    .line 75
    .line 76
    int-to-byte v1, v1

    .line 77
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    shr-int/lit8 v2, v2, 0x18

    .line 82
    .line 83
    add-int/lit8 v2, v2, 0xc

    .line 84
    .line 85
    new-array v3, v4, [Ljava/lang/Object;

    .line 86
    .line 87
    const-string v4, "\u0007- \u0015&$/\r\u0015 \u0016\u0012"

    .line 88
    .line 89
    invoke-static {v1, v4, v2, v3}, Lcom/jio/adc/core/ⁱ;->getADCVersion(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    aget-object v1, v3, v5

    .line 93
    .line 94
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lwg/b;->a(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget v0, Lcom/jio/adc/core/ⁱ;->getID:I

    .line 104
    .line 105
    add-int/lit8 v0, v0, 0x1b

    .line 106
    .line 107
    rem-int/lit16 v1, v0, 0x80

    .line 108
    .line 109
    sput v1, Lcom/jio/adc/core/ⁱ;->unregister:I

    .line 110
    .line 111
    rem-int/lit8 v0, v0, 0x2

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    const/16 v0, 0x16

    .line 116
    .line 117
    div-int/2addr v0, v5

    .line 118
    :cond_0
    return-void

    .line 119
    :cond_1
    const-string v0, ""

    .line 120
    .line 121
    invoke-static {v0, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    sub-int/2addr v2, v0

    .line 126
    new-array v0, v4, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v3, v2, v0}, Lcom/jio/adc/core/ⁱ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    aget-object v0, v0, v5

    .line 132
    .line 133
    check-cast v0, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lcom/jio/adc/core/ᐨ;->ADC(Ljava/lang/String;)Lwg/b;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    const-wide/16 v6, 0x0

    .line 148
    .line 149
    cmp-long v1, v1, v6

    .line 150
    .line 151
    rsub-int v1, v1, 0x40ec

    .line 152
    .line 153
    new-array v2, v4, [Ljava/lang/Object;

    .line 154
    .line 155
    const-string v3, "\ufc53\ubc83\u7db1\u3ea5\uffc6\ub8f4\u79a4\u3a1f\ufb31\ub465\u757d\u3671\uf770\ub78c\u70bb\u31aa\uf2c5\ub3e9\u6ce5\u2d05"

    .line 156
    .line 157
    invoke-static {v3, v1, v2}, Lcom/jio/adc/core/ⁱ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    aget-object v1, v2, v5

    .line 161
    .line 162
    check-cast v1, Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Lwg/b;->a(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_2
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getNextUploadTime()Landroid/app/Application;

    .line 173
    .line 174
    .line 175
    throw v1

    .line 176
    :cond_3
    :goto_0
    sget v0, Lcom/jio/adc/core/ⁱ;->unregister:I

    .line 177
    .line 178
    add-int/lit8 v0, v0, 0x59

    .line 179
    .line 180
    rem-int/lit16 v0, v0, 0x80

    .line 181
    .line 182
    sput v0, Lcom/jio/adc/core/ⁱ;->getID:I

    .line 183
    .line 184
    return-void
.end method

.method private static getADCVersion(BLjava/lang/String;I[Ljava/lang/Object;)V
    .locals 10

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    .line 3
    sget-object v0, Lcom/jio/adc/core/ι;->getLastUploadCacheDeleted:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/jio/adc/core/ⁱ;->setContentCaptureSession:[C

    .line 5
    sget-char v2, Lcom/jio/adc/core/ⁱ;->setAutofillId:C

    .line 6
    new-array v3, p2, [C

    .line 7
    rem-int/lit8 v4, p2, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 v4, p2, -0x1

    .line 8
    aget-char v5, p1, v4

    sub-int/2addr v5, p0

    int-to-char v5, v5

    aput-char v5, v3, v4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    move v4, p2

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-le v4, v6, :cond_5

    .line 9
    sput v5, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    :goto_1
    sget v7, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    if-ge v7, v4, :cond_5

    .line 10
    aget-char v7, p1, v7

    sput-char v7, Lcom/jio/adc/core/ι;->getRunMode:C

    .line 11
    sget v7, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    add-int/2addr v7, v6

    aget-char v7, p1, v7

    sput-char v7, Lcom/jio/adc/core/ι;->getLastUploadError:C

    .line 12
    sget-char v7, Lcom/jio/adc/core/ι;->getRunMode:C

    sget-char v8, Lcom/jio/adc/core/ι;->getLastUploadError:C

    if-ne v7, v8, :cond_2

    .line 13
    sget v7, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    sget-char v8, Lcom/jio/adc/core/ι;->getRunMode:C

    sub-int/2addr v8, p0

    int-to-char v8, v8

    aput-char v8, v3, v7

    .line 14
    sget v7, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    add-int/2addr v7, v6

    sget-char v8, Lcom/jio/adc/core/ι;->getLastUploadError:C

    sub-int/2addr v8, p0

    int-to-char v8, v8

    aput-char v8, v3, v7

    goto/16 :goto_2

    .line 15
    :cond_2
    sget-char v7, Lcom/jio/adc/core/ι;->getRunMode:C

    div-int/2addr v7, v2

    sput v7, Lcom/jio/adc/core/ι;->flushData:I

    .line 16
    sget-char v7, Lcom/jio/adc/core/ι;->getRunMode:C

    rem-int/2addr v7, v2

    sput v7, Lcom/jio/adc/core/ι;->getNextUploadTime:I

    .line 17
    sget-char v7, Lcom/jio/adc/core/ι;->getLastUploadError:C

    div-int/2addr v7, v2

    sput v7, Lcom/jio/adc/core/ι;->supportsFormatV2:I

    .line 18
    sget-char v7, Lcom/jio/adc/core/ι;->getLastUploadError:C

    rem-int/2addr v7, v2

    sput v7, Lcom/jio/adc/core/ι;->getLastUploadBatchInfo:I

    .line 19
    sget v7, Lcom/jio/adc/core/ι;->getNextUploadTime:I

    sget v8, Lcom/jio/adc/core/ι;->getLastUploadBatchInfo:I

    if-ne v7, v8, :cond_3

    .line 20
    sget v7, Lcom/jio/adc/core/ι;->flushData:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Lcom/jio/adc/core/ι;->flushData:I

    .line 21
    sget v7, Lcom/jio/adc/core/ι;->supportsFormatV2:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Lcom/jio/adc/core/ι;->supportsFormatV2:I

    .line 22
    sget v7, Lcom/jio/adc/core/ι;->flushData:I

    mul-int/2addr v7, v2

    sget v8, Lcom/jio/adc/core/ι;->getNextUploadTime:I

    add-int/2addr v7, v8

    .line 23
    sget v8, Lcom/jio/adc/core/ι;->supportsFormatV2:I

    mul-int/2addr v8, v2

    sget v9, Lcom/jio/adc/core/ι;->getLastUploadBatchInfo:I

    add-int/2addr v8, v9

    .line 24
    sget v9, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    aget-char v7, v1, v7

    aput-char v7, v3, v9

    add-int/lit8 v9, v9, 0x1

    .line 25
    aget-char v7, v1, v8

    aput-char v7, v3, v9

    goto :goto_2

    .line 26
    :cond_3
    sget v7, Lcom/jio/adc/core/ι;->flushData:I

    sget v8, Lcom/jio/adc/core/ι;->supportsFormatV2:I

    if-ne v7, v8, :cond_4

    .line 27
    sget v7, Lcom/jio/adc/core/ι;->getNextUploadTime:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Lcom/jio/adc/core/ι;->getNextUploadTime:I

    .line 28
    sget v7, Lcom/jio/adc/core/ι;->getLastUploadBatchInfo:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Lcom/jio/adc/core/ι;->getLastUploadBatchInfo:I

    .line 29
    sget v7, Lcom/jio/adc/core/ι;->flushData:I

    mul-int/2addr v7, v2

    sget v8, Lcom/jio/adc/core/ι;->getNextUploadTime:I

    add-int/2addr v7, v8

    .line 30
    sget v8, Lcom/jio/adc/core/ι;->supportsFormatV2:I

    mul-int/2addr v8, v2

    sget v9, Lcom/jio/adc/core/ι;->getLastUploadBatchInfo:I

    add-int/2addr v8, v9

    .line 31
    sget v9, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    aget-char v7, v1, v7

    aput-char v7, v3, v9

    add-int/lit8 v9, v9, 0x1

    .line 32
    aget-char v7, v1, v8

    aput-char v7, v3, v9

    goto :goto_2

    .line 33
    :cond_4
    sget v7, Lcom/jio/adc/core/ι;->flushData:I

    mul-int/2addr v7, v2

    sget v8, Lcom/jio/adc/core/ι;->getLastUploadBatchInfo:I

    add-int/2addr v7, v8

    .line 34
    sget v8, Lcom/jio/adc/core/ι;->supportsFormatV2:I

    mul-int/2addr v8, v2

    sget v9, Lcom/jio/adc/core/ι;->getNextUploadTime:I

    add-int/2addr v8, v9

    .line 35
    sget v9, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    aget-char v7, v1, v7

    aput-char v7, v3, v9

    add-int/lit8 v9, v9, 0x1

    .line 36
    aget-char v7, v1, v8

    aput-char v7, v3, v9

    .line 37
    :goto_2
    sget v7, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    add-int/lit8 v7, v7, 0x2

    sput v7, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    goto/16 :goto_1

    :cond_5
    move p0, v5

    :goto_3
    if-ge p0, p2, :cond_6

    .line 38
    aget-char p1, v3, p0

    xor-int/lit16 p1, p1, 0x359a

    int-to-char p1, p1

    aput-char p1, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    .line 39
    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p3, v5

    return-void

    .line 40
    :goto_4
    monitor-exit v0

    throw p0
.end method

.method public static synthetic getADCVersion(Lcom/jio/adc/core/ⁱ;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/ⁱ;->getID:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/jio/adc/core/ⁱ;->unregister:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1, p2}, Lcom/jio/adc/core/ⁱ;->init(Ljava/lang/String;Ljava/lang/Long;)V

    if-nez v0, :cond_0

    sget p0, Lcom/jio/adc/core/ⁱ;->getID:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/jio/adc/core/ⁱ;->unregister:I

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic getADCVersion(Lcom/jio/adc/core/ⁱ;)Z
    .locals 2

    .line 2
    sget v0, Lcom/jio/adc/core/ⁱ;->unregister:I

    add-int/lit8 v1, v0, 0x25

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/jio/adc/core/ⁱ;->getID:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/jio/adc/core/ⁱ;->setImportantForAutofill:Z

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ⁱ;->getID:I

    return v1
.end method

.method public static synthetic init(Lcom/jio/adc/core/ⁱ;)Ljava/lang/Long;
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/ⁱ;->getID:I

    add-int/lit8 v1, v0, 0x19

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/jio/adc/core/ⁱ;->unregister:I

    iget-object p0, p0, Lcom/jio/adc/core/ⁱ;->setImportantForContentCapture:Ljava/lang/Long;

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ⁱ;->unregister:I

    return-object p0
.end method

.method private init(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 5

    .line 2
    sget v0, Lcom/jio/adc/core/ⁱ;->getID:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/jio/adc/core/ⁱ;->unregister:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/jio/adc/core/ⁱ;->setFloatValues()Z

    move-result v0

    const/16 v2, 0x12

    div-int/2addr v2, v1

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/jio/adc/core/ⁱ;->setFloatValues()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4
    :goto_0
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->ADCUtils()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v2, Lcom/jio/adc/core/model/Parameters;

    invoke-direct {v2}, Lcom/jio/adc/core/model/Parameters;-><init>()V

    sget-object v3, Lmd/a$b;->e:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadError()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/jio/adc/core/model/Parameters;->addSystemParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    move-result-object v2

    sget-object v3, Lmd/a$b;->h:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v3, v0}, Lcom/jio/adc/core/model/Parameters;->addSystemParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 8
    sget-object v2, Lmd/a$b;->A:Ljava/lang/String;

    invoke-virtual {v0, v2, p2}, Lcom/jio/adc/core/model/Parameters;->addSystemParameter(Ljava/lang/String;Ljava/lang/Long;)Lcom/jio/adc/core/model/Parameters;

    .line 9
    sget p2, Lcom/jio/adc/core/ⁱ;->unregister:I

    add-int/lit8 p2, p2, 0x45

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/jio/adc/core/ⁱ;->getID:I

    .line 10
    :cond_1
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadError()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lcom/jio/adc/core/ﾟ;->init(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 11
    sget v1, Lcom/jio/adc/core/ⁱ;->unregister:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/jio/adc/core/ⁱ;->getID:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    .line 12
    sget-object v1, Lmd/a$b;->f:Ljava/lang/String;

    iget-object v2, p2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/jio/adc/core/model/Parameters;->addSystemParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x5d

    if-lt v1, v2, :cond_3

    goto :goto_1

    .line 14
    :cond_2
    sget-object v1, Lmd/a$b;->f:Ljava/lang/String;

    iget-object v2, p2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/jio/adc/core/model/Parameters;->addSystemParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_3

    .line 16
    :goto_1
    sget-object v1, Lmd/a$b;->g:Ljava/lang/String;

    invoke-static {p2}, Lcom/jio/adc/core/module/app/internal/c;->a(Landroid/content/pm/PackageInfo;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/jio/adc/core/model/Parameters;->addSystemParameter(Ljava/lang/String;Ljava/lang/Long;)Lcom/jio/adc/core/model/Parameters;

    goto :goto_2

    .line 17
    :cond_3
    sget-object v1, Lmd/a$b;->g:Ljava/lang/String;

    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/jio/adc/core/model/Parameters;->addSystemParameter(Ljava/lang/String;Ljava/lang/Integer;)Lcom/jio/adc/core/model/Parameters;

    .line 18
    :cond_4
    :goto_2
    invoke-static {p1, v0}, Lcom/jio/adc/a;->n(Ljava/lang/String;Lcom/jio/adc/core/model/Parameters;)V

    :cond_5
    return-void
.end method

.method private onUnregister()V
    .locals 4

    .line 1
    sget v0, Lcom/jio/adc/core/ⁱ;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/ⁱ;->unregister:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/jio/adc/core/ⁱ;->setOnReceiveContentListener:Ljava/util/TimerTask;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x47

    .line 19
    .line 20
    rem-int/lit16 v3, v1, 0x80

    .line 21
    .line 22
    sput v3, Lcom/jio/adc/core/ⁱ;->getID:I

    .line 23
    .line 24
    rem-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lcom/jio/adc/core/ⁱ;->setOnReceiveContentListener:Ljava/util/TimerTask;

    .line 32
    .line 33
    const/16 v0, 0x38

    .line 34
    .line 35
    div-int/lit8 v0, v0, 0x0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lcom/jio/adc/core/ⁱ;->setOnReceiveContentListener:Ljava/util/TimerTask;

    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/jio/adc/core/ⁱ;->setOnHoverListener:Ljava/util/Timer;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/jio/adc/core/ⁱ;->setOnHoverListener:Ljava/util/Timer;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lcom/jio/adc/core/ⁱ;->setOnHoverListener:Ljava/util/Timer;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    throw v2
.end method

.method private static setFloatValues()Z
    .locals 16

    .line 1
    invoke-static {}, Lcom/jio/adc/core/U;->gC()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v2, 0x80

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v3, :cond_7

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_7

    .line 31
    .line 32
    sget v5, Lcom/jio/adc/core/ⁱ;->getID:I

    .line 33
    .line 34
    add-int/lit8 v5, v5, 0x3b

    .line 35
    .line 36
    rem-int/lit16 v6, v5, 0x80

    .line 37
    .line 38
    sput v6, Lcom/jio/adc/core/ⁱ;->unregister:I

    .line 39
    .line 40
    rem-int/lit8 v5, v5, 0x2

    .line 41
    .line 42
    if-nez v5, :cond_6

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Landroid/content/pm/PackageInfo;

    .line 49
    .line 50
    iget-object v6, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_0

    .line 57
    .line 58
    iget-object v6, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 59
    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    sget v7, Lcom/jio/adc/core/ⁱ;->unregister:I

    .line 63
    .line 64
    add-int/lit8 v7, v7, 0x1f

    .line 65
    .line 66
    rem-int/2addr v7, v2

    .line 67
    sput v7, Lcom/jio/adc/core/ⁱ;->getID:I

    .line 68
    .line 69
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 70
    .line 71
    int-to-long v6, v6

    .line 72
    const-wide/16 v8, 0x1

    .line 73
    .line 74
    invoke-static {v6, v7, v8, v9}, Lcom/jio/adc/core/U;->hM(JJ)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_1

    .line 79
    .line 80
    sget v6, Lcom/jio/adc/core/ⁱ;->unregister:I

    .line 81
    .line 82
    add-int/lit8 v6, v6, 0x39

    .line 83
    .line 84
    rem-int/2addr v6, v2

    .line 85
    sput v6, Lcom/jio/adc/core/ⁱ;->getID:I

    .line 86
    .line 87
    iget-object v6, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 88
    .line 89
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 90
    .line 91
    int-to-long v6, v6

    .line 92
    const-wide/16 v8, 0x80

    .line 93
    .line 94
    invoke-static {v6, v7, v8, v9}, Lcom/jio/adc/core/U;->hM(JJ)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_0

    .line 99
    .line 100
    :cond_1
    iget-object v6, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 101
    .line 102
    iget-object v6, v6, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 103
    .line 104
    if-eqz v6, :cond_0

    .line 105
    .line 106
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    const-wide/16 v9, 0x0

    .line 111
    .line 112
    cmp-long v7, v7, v9

    .line 113
    .line 114
    rsub-int/lit8 v7, v7, 0x2c

    .line 115
    .line 116
    int-to-byte v7, v7

    .line 117
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    shr-int/lit8 v8, v8, 0x8

    .line 122
    .line 123
    add-int/lit8 v8, v8, 0xf

    .line 124
    .line 125
    new-array v11, v4, [Ljava/lang/Object;

    .line 126
    .line 127
    const-string v12, "\u0000\u0019\u001e/\u0007$\u0017*\u0001\u0014\u0002.)\u000b\u35f9"

    .line 128
    .line 129
    invoke-static {v7, v12, v8, v11}, Lcom/jio/adc/core/ⁱ;->getADCVersion(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    aget-object v8, v11, v7

    .line 134
    .line 135
    check-cast v8, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v6, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_0

    .line 146
    .line 147
    iget-object v6, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 148
    .line 149
    iget-object v6, v6, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 150
    .line 151
    const/4 v8, 0x0

    .line 152
    invoke-static {v7, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    cmpl-float v11, v11, v8

    .line 157
    .line 158
    add-int/lit8 v11, v11, 0x2b

    .line 159
    .line 160
    int-to-byte v11, v11

    .line 161
    const-string v13, ""

    .line 162
    .line 163
    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    rsub-int/lit8 v14, v14, 0xf

    .line 168
    .line 169
    new-array v15, v4, [Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v11, v12, v14, v15}, Lcom/jio/adc/core/ⁱ;->getADCVersion(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    aget-object v11, v15, v7

    .line 175
    .line 176
    check-cast v11, Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-virtual {v6, v11, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-lez v6, :cond_0

    .line 187
    .line 188
    :try_start_0
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v0, v5}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 195
    .line 196
    .line 197
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :try_start_1
    new-instance v6, Ljava/util/Properties;

    .line 199
    .line 200
    invoke-direct {v6}, Ljava/util/Properties;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v5}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 207
    .line 208
    .line 209
    move-result-wide v11

    .line 210
    cmp-long v9, v11, v9

    .line 211
    .line 212
    rsub-int/lit8 v9, v9, 0x66

    .line 213
    .line 214
    int-to-byte v9, v9

    .line 215
    const-string v10, "\u0000\u0019\u001e\u0013\u001c\u0000\u0015.\t/.\u0018\"**\u001c\u3659"

    .line 216
    .line 217
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    shr-int/lit8 v11, v11, 0x18

    .line 222
    .line 223
    rsub-int/lit8 v11, v11, 0x11

    .line 224
    .line 225
    new-array v12, v4, [Ljava/lang/Object;

    .line 226
    .line 227
    invoke-static {v9, v10, v11, v12}, Lcom/jio/adc/core/ⁱ;->getADCVersion(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    aget-object v9, v12, v7

    .line 231
    .line 232
    check-cast v9, Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-virtual {v6, v9, v13}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    const-string v9, "\ufc37"

    .line 243
    .line 244
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    shr-int/lit8 v10, v10, 0x10

    .line 249
    .line 250
    rsub-int v10, v10, 0x3f0b

    .line 251
    .line 252
    new-array v11, v4, [Ljava/lang/Object;

    .line 253
    .line 254
    invoke-static {v9, v10, v11}, Lcom/jio/adc/core/ⁱ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    aget-object v9, v11, v7

    .line 258
    .line 259
    check-cast v9, Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 269
    if-eq v6, v4, :cond_2

    .line 270
    .line 271
    if-eqz v5, :cond_0

    .line 272
    .line 273
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 274
    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_2
    :try_start_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 279
    .line 280
    .line 281
    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 282
    .line 283
    .line 284
    if-eqz v5, :cond_4

    .line 285
    .line 286
    sget v6, Lcom/jio/adc/core/ⁱ;->getID:I

    .line 287
    .line 288
    add-int/lit8 v6, v6, 0x71

    .line 289
    .line 290
    rem-int/lit16 v8, v6, 0x80

    .line 291
    .line 292
    sput v8, Lcom/jio/adc/core/ⁱ;->unregister:I

    .line 293
    .line 294
    rem-int/lit8 v6, v6, 0x2

    .line 295
    .line 296
    if-eqz v6, :cond_3

    .line 297
    .line 298
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 299
    .line 300
    .line 301
    const/16 v5, 0x20

    .line 302
    .line 303
    :try_start_5
    div-int/2addr v5, v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 304
    goto :goto_1

    .line 305
    :catchall_0
    move-exception v0

    .line 306
    throw v0

    .line 307
    :cond_3
    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 308
    .line 309
    .line 310
    :cond_4
    :goto_1
    return v7

    .line 311
    :catchall_1
    move-exception v6

    .line 312
    if-eqz v5, :cond_5

    .line 313
    .line 314
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 315
    .line 316
    .line 317
    goto :goto_2

    .line 318
    :catchall_2
    move-exception v5

    .line 319
    :try_start_8
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    :cond_5
    :goto_2
    throw v6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 323
    :catch_0
    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 324
    .line 325
    .line 326
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 327
    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 336
    .line 337
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    const/4 v0, 0x0

    .line 343
    throw v0

    .line 344
    :cond_7
    return v4
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
    sget-wide v5, Lcom/jio/adc/core/ⁱ;->setAccessibilityDelegate:J

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

.method public static setObjectValues()V
    .locals 2

    .line 1
    sget-object v0, Lcom/jio/adc/core/ⁱ;->setOnDragListener:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/jio/adc/core/ᴸ;->setAutofillId()Lcom/jio/adc/core/ۥ;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/jio/adc/core/ۥ;->setFadeEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/jio/adc/core/ⁱ;->doRegister()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {}, Lcom/jio/adc/core/ⁱ;->doUnregister()V

    .line 21
    .line 22
    .line 23
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw v1
.end method

.method public static unregister()V
    .locals 2

    .line 1
    sget-object v0, Lcom/jio/adc/core/ⁱ;->setOnDragListener:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/jio/adc/core/ⁱ;->doUnregister()V

    .line 5
    .line 6
    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0

    .line 11
    throw v1
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    sget p1, Lcom/jio/adc/core/ⁱ;->getID:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x6d

    .line 4
    .line 5
    rem-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    sput p1, Lcom/jio/adc/core/ⁱ;->unregister:I

    .line 8
    .line 9
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget p1, Lcom/jio/adc/core/ⁱ;->getID:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1f

    .line 4
    .line 5
    rem-int/lit16 v0, p1, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ⁱ;->unregister:I

    .line 8
    .line 9
    rem-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x12

    .line 14
    .line 15
    div-int/lit8 p1, p1, 0x0

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 1
    new-instance p1, Lcom/jio/adc/core/ⁱ$1;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/jio/adc/core/ⁱ$1;-><init>(Lcom/jio/adc/core/ⁱ;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/jio/adc/core/ⁱ;->setOnReceiveContentListener:Ljava/util/TimerTask;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/jio/adc/core/ⁱ;->setOnHoverListener:Ljava/util/Timer;

    .line 9
    .line 10
    const-wide/16 v1, 0x12c

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 13
    .line 14
    .line 15
    sget p1, Lcom/jio/adc/core/ⁱ;->getID:I

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x15

    .line 18
    .line 19
    rem-int/lit16 v0, p1, 0x80

    .line 20
    .line 21
    sput v0, Lcom/jio/adc/core/ⁱ;->unregister:I

    .line 22
    .line 23
    rem-int/lit8 p1, p1, 0x2

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/16 p1, 0x43

    .line 28
    .line 29
    div-int/lit8 p1, p1, 0x0

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    sget p1, Lcom/jio/adc/core/ⁱ;->getID:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x63

    .line 4
    .line 5
    rem-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    sput p1, Lcom/jio/adc/core/ⁱ;->unregister:I

    .line 8
    .line 9
    iget-object p1, p0, Lcom/jio/adc/core/ⁱ;->setOnReceiveContentListener:Ljava/util/TimerTask;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/TimerTask;->cancel()Z

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/jio/adc/core/ⁱ;->setOnReceiveContentListener:Ljava/util/TimerTask;

    .line 18
    .line 19
    sget p1, Lcom/jio/adc/core/ⁱ;->unregister:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x3d

    .line 22
    .line 23
    rem-int/lit16 p1, p1, 0x80

    .line 24
    .line 25
    sput p1, Lcom/jio/adc/core/ⁱ;->getID:I

    .line 26
    .line 27
    :cond_0
    iget-boolean p1, p0, Lcom/jio/adc/core/ⁱ;->setImportantForAutofill:Z

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    xor-int/2addr p1, v1

    .line 31
    if-eq p1, v1, :cond_1

    .line 32
    .line 33
    const-string p1, ""

    .line 34
    .line 35
    const/16 v2, 0x30

    .line 36
    .line 37
    invoke-static {p1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 38
    .line 39
    .line 40
    sget-object p1, Lmd/a$a;->A:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {p0, p1, v0}, Lcom/jio/adc/core/ⁱ;->init(Ljava/lang/String;Ljava/lang/Long;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/jio/adc/core/ⁱ;->setImportantForContentCapture:Ljava/lang/Long;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput-boolean p1, p0, Lcom/jio/adc/core/ⁱ;->setImportantForAutofill:Z

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lcom/jio/adc/core/ᐨ;->ADC(Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    sget p1, Lcom/jio/adc/core/ⁱ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x47

    .line 4
    .line 5
    rem-int/lit16 p2, p1, 0x80

    .line 6
    .line 7
    sput p2, Lcom/jio/adc/core/ⁱ;->getID:I

    .line 8
    .line 9
    rem-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x62

    .line 14
    .line 15
    div-int/lit8 p1, p1, 0x0

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget p1, Lcom/jio/adc/core/ⁱ;->getID:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x75

    .line 4
    .line 5
    rem-int/lit16 v0, p1, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ⁱ;->unregister:I

    .line 8
    .line 9
    rem-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x35

    .line 14
    .line 15
    div-int/lit8 p1, p1, 0x0

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget p1, Lcom/jio/adc/core/ⁱ;->getID:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x21

    .line 4
    .line 5
    rem-int/lit16 v0, p1, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ⁱ;->unregister:I

    .line 8
    .line 9
    rem-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    throw p1
.end method
