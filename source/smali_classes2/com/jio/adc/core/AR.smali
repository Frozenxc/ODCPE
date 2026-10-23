.class public Lcom/jio/adc/core/AR;
.super Landroid/content/BroadcastReceiver;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/adc/core/AR$ʽ;
    }
.end annotation


# static fields
.field private static getID:I = 0x1

.field private static goAsync:[C

.field public static final onEvent:Ljava/lang/String;

.field private static onStop:Landroid/os/Handler;

.field private static setAppWidget:Landroid/os/HandlerThread;

.field private static setColorResources:C

.field private static setExecutor:Ljava/lang/Object;

.field private static setVisibility:Ljava/lang/String;

.field private static unregister:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/jio/adc/core/AR;->ADC()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    const/16 v1, 0x30

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    rsub-int/lit8 v0, v0, 0x3

    .line 14
    .line 15
    int-to-byte v0, v0

    .line 16
    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    rsub-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v4, "\r\u0010"

    .line 26
    .line 27
    invoke-static {v0, v4, v1, v3}, Lcom/jio/adc/core/AR;->setLogLevel(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    aget-object v0, v3, v2

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
    sput-object v0, Lcom/jio/adc/core/AR;->onEvent:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    sput-object v0, Lcom/jio/adc/core/AR;->setVisibility:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/Object;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/jio/adc/core/AR;->setExecutor:Ljava/lang/Object;

    .line 55
    .line 56
    sget v0, Lcom/jio/adc/core/AR;->getID:I

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x29

    .line 59
    .line 60
    rem-int/lit16 v0, v0, 0x80

    .line 61
    .line 62
    sput v0, Lcom/jio/adc/core/AR;->unregister:I

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/jio/adc/core/AR;->setExecutor:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/jio/adc/core/AR;->onStop:Landroid/os/Handler;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lcom/jio/adc/core/AR;->setAppWidget:Landroid/os/HandlerThread;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    new-instance v1, Landroid/os/HandlerThread;

    .line 22
    .line 23
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    shr-int/lit8 v2, v2, 0x10

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x74

    .line 30
    .line 31
    int-to-byte v2, v2

    .line 32
    const-string v3, "\r\u0010\u0017\t\u3642"

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    shr-int/lit8 v4, v4, 0x16

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x5

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    new-array v5, v5, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v2, v3, v4, v5}, Lcom/jio/adc/core/AR;->setLogLevel(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    aget-object v2, v5, v2

    .line 50
    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/16 v3, 0xa

    .line 58
    .line 59
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    sput-object v1, Lcom/jio/adc/core/AR;->setAppWidget:Landroid/os/HandlerThread;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 65
    .line 66
    .line 67
    new-instance v1, Landroid/os/Handler;

    .line 68
    .line 69
    sget-object v2, Lcom/jio/adc/core/AR;->setAppWidget:Landroid/os/HandlerThread;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 76
    .line 77
    .line 78
    sput-object v1, Lcom/jio/adc/core/AR;->onStop:Landroid/os/Handler;

    .line 79
    .line 80
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    return-void

    .line 82
    :goto_1
    monitor-exit v0

    .line 83
    throw v1
.end method

.method public static ADC(ILandroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 2

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Lcom/jio/adc/core/AR;->isNativeJioPrivacyEnabled(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    const-class v1, Lcom/jio/adc/core/AR;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    sget-object v1, Lnd/a;->N:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 5
    sget-object p2, Lnd/a;->O:Ljava/lang/String;

    invoke-virtual {v0, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    invoke-static {p1, p0, v0, p3}, Lcom/jio/adc/core/U;->gB(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    sget p1, Lcom/jio/adc/core/AR;->getID:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/jio/adc/core/AR;->unregister:I

    return-object p0
.end method

.method public static ADC()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    sput-char v0, Lcom/jio/adc/core/AR;->setColorResources:C

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/jio/adc/core/AR;->goAsync:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x2s
        0x1s
        0x35fbs
        0x35b4s
        0x35d5s
        0x35f3s
        0x35d4s
        0x35f5s
        0x35d2s
        0x35cfs
        0x35bas
        0x35dbs
        0x35ces
        0x4s
        0x3s
        0x35ees
        0x35des
        0x35d3s
        0x35c8s
        0x35dfs
        0x35f4s
        0x35f9s
        0x35fes
        0x35d6s
        0x35b7s
    .end array-data
.end method

.method private static isNativeJioPrivacyEnabled(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Lcom/jio/adc/core/AR;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x63

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/AR;->unregister:I

    .line 8
    .line 9
    sget-object v0, Lcom/jio/adc/core/AR;->setVisibility:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    shr-int/lit8 p0, p0, 0x10

    .line 31
    .line 32
    rsub-int/lit8 p0, p0, 0x59

    .line 33
    .line 34
    int-to-byte p0, p0

    .line 35
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    shr-int/lit8 v2, v2, 0x10

    .line 40
    .line 41
    rsub-int/lit8 v2, v2, 0xe

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    new-array v3, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v4, "\u0004\u0003\u0017\u0016\u0004\u0003\u0014\u0010\u0006\u0008\u0017\u0000\r\u0010"

    .line 47
    .line 48
    invoke-static {p0, v4, v2, v3}, Lcom/jio/adc/core/AR;->setLogLevel(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    aget-object p0, v3, v1

    .line 52
    .line 53
    check-cast p0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sput-object p0, Lcom/jio/adc/core/AR;->setVisibility:Ljava/lang/String;

    .line 67
    .line 68
    :cond_0
    sget-object p0, Lcom/jio/adc/core/AR;->setVisibility:Ljava/lang/String;

    .line 69
    .line 70
    sget v0, Lcom/jio/adc/core/AR;->unregister:I

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x49

    .line 73
    .line 74
    rem-int/lit16 v2, v0, 0x80

    .line 75
    .line 76
    sput v2, Lcom/jio/adc/core/AR;->getID:I

    .line 77
    .line 78
    rem-int/lit8 v0, v0, 0x2

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    const/16 v0, 0x31

    .line 83
    .line 84
    div-int/2addr v0, v1

    .line 85
    :cond_1
    return-object p0
.end method

.method private static setLogLevel(BLjava/lang/String;I[Ljava/lang/Object;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    check-cast p1, [C

    .line 8
    .line 9
    sget-object v0, Lcom/jio/adc/core/ι;->getLastUploadCacheDeleted:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/jio/adc/core/AR;->goAsync:[C

    .line 13
    .line 14
    sget-char v2, Lcom/jio/adc/core/AR;->setColorResources:C

    .line 15
    .line 16
    new-array v3, p2, [C

    .line 17
    .line 18
    rem-int/lit8 v4, p2, 0x2

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    add-int/lit8 v4, p2, -0x1

    .line 23
    .line 24
    aget-char v5, p1, v4

    .line 25
    .line 26
    sub-int/2addr v5, p0

    .line 27
    int-to-char v5, v5

    .line 28
    aput-char v5, v3, v4

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_1
    move v4, p2

    .line 35
    :goto_0
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-le v4, v6, :cond_5

    .line 38
    .line 39
    sput v5, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    .line 40
    .line 41
    :goto_1
    sget v7, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    .line 42
    .line 43
    if-ge v7, v4, :cond_5

    .line 44
    .line 45
    aget-char v7, p1, v7

    .line 46
    .line 47
    sput-char v7, Lcom/jio/adc/core/ι;->getRunMode:C

    .line 48
    .line 49
    sget v7, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    .line 50
    .line 51
    add-int/2addr v7, v6

    .line 52
    aget-char v7, p1, v7

    .line 53
    .line 54
    sput-char v7, Lcom/jio/adc/core/ι;->getLastUploadError:C

    .line 55
    .line 56
    sget-char v7, Lcom/jio/adc/core/ι;->getRunMode:C

    .line 57
    .line 58
    sget-char v8, Lcom/jio/adc/core/ι;->getLastUploadError:C

    .line 59
    .line 60
    if-ne v7, v8, :cond_2

    .line 61
    .line 62
    sget v7, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    .line 63
    .line 64
    sget-char v8, Lcom/jio/adc/core/ι;->getRunMode:C

    .line 65
    .line 66
    sub-int/2addr v8, p0

    .line 67
    int-to-char v8, v8

    .line 68
    aput-char v8, v3, v7

    .line 69
    .line 70
    sget v7, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    .line 71
    .line 72
    add-int/2addr v7, v6

    .line 73
    sget-char v8, Lcom/jio/adc/core/ι;->getLastUploadError:C

    .line 74
    .line 75
    sub-int/2addr v8, p0

    .line 76
    int-to-char v8, v8

    .line 77
    aput-char v8, v3, v7

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_2
    sget-char v7, Lcom/jio/adc/core/ι;->getRunMode:C

    .line 82
    .line 83
    div-int/2addr v7, v2

    .line 84
    sput v7, Lcom/jio/adc/core/ι;->flushData:I

    .line 85
    .line 86
    sget-char v7, Lcom/jio/adc/core/ι;->getRunMode:C

    .line 87
    .line 88
    rem-int/2addr v7, v2

    .line 89
    sput v7, Lcom/jio/adc/core/ι;->getNextUploadTime:I

    .line 90
    .line 91
    sget-char v7, Lcom/jio/adc/core/ι;->getLastUploadError:C

    .line 92
    .line 93
    div-int/2addr v7, v2

    .line 94
    sput v7, Lcom/jio/adc/core/ι;->supportsFormatV2:I

    .line 95
    .line 96
    sget-char v7, Lcom/jio/adc/core/ι;->getLastUploadError:C

    .line 97
    .line 98
    rem-int/2addr v7, v2

    .line 99
    sput v7, Lcom/jio/adc/core/ι;->getLastUploadBatchInfo:I

    .line 100
    .line 101
    sget v7, Lcom/jio/adc/core/ι;->getNextUploadTime:I

    .line 102
    .line 103
    sget v8, Lcom/jio/adc/core/ι;->getLastUploadBatchInfo:I

    .line 104
    .line 105
    if-ne v7, v8, :cond_3

    .line 106
    .line 107
    sget v7, Lcom/jio/adc/core/ι;->flushData:I

    .line 108
    .line 109
    add-int/2addr v7, v2

    .line 110
    sub-int/2addr v7, v6

    .line 111
    rem-int/2addr v7, v2

    .line 112
    sput v7, Lcom/jio/adc/core/ι;->flushData:I

    .line 113
    .line 114
    sget v7, Lcom/jio/adc/core/ι;->supportsFormatV2:I

    .line 115
    .line 116
    add-int/2addr v7, v2

    .line 117
    sub-int/2addr v7, v6

    .line 118
    rem-int/2addr v7, v2

    .line 119
    sput v7, Lcom/jio/adc/core/ι;->supportsFormatV2:I

    .line 120
    .line 121
    sget v7, Lcom/jio/adc/core/ι;->flushData:I

    .line 122
    .line 123
    mul-int/2addr v7, v2

    .line 124
    sget v8, Lcom/jio/adc/core/ι;->getNextUploadTime:I

    .line 125
    .line 126
    add-int/2addr v7, v8

    .line 127
    sget v8, Lcom/jio/adc/core/ι;->supportsFormatV2:I

    .line 128
    .line 129
    mul-int/2addr v8, v2

    .line 130
    sget v9, Lcom/jio/adc/core/ι;->getLastUploadBatchInfo:I

    .line 131
    .line 132
    add-int/2addr v8, v9

    .line 133
    sget v9, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    .line 134
    .line 135
    aget-char v7, v1, v7

    .line 136
    .line 137
    aput-char v7, v3, v9

    .line 138
    .line 139
    add-int/lit8 v9, v9, 0x1

    .line 140
    .line 141
    aget-char v7, v1, v8

    .line 142
    .line 143
    aput-char v7, v3, v9

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    sget v7, Lcom/jio/adc/core/ι;->flushData:I

    .line 147
    .line 148
    sget v8, Lcom/jio/adc/core/ι;->supportsFormatV2:I

    .line 149
    .line 150
    if-ne v7, v8, :cond_4

    .line 151
    .line 152
    sget v7, Lcom/jio/adc/core/ι;->getNextUploadTime:I

    .line 153
    .line 154
    add-int/2addr v7, v2

    .line 155
    sub-int/2addr v7, v6

    .line 156
    rem-int/2addr v7, v2

    .line 157
    sput v7, Lcom/jio/adc/core/ι;->getNextUploadTime:I

    .line 158
    .line 159
    sget v7, Lcom/jio/adc/core/ι;->getLastUploadBatchInfo:I

    .line 160
    .line 161
    add-int/2addr v7, v2

    .line 162
    sub-int/2addr v7, v6

    .line 163
    rem-int/2addr v7, v2

    .line 164
    sput v7, Lcom/jio/adc/core/ι;->getLastUploadBatchInfo:I

    .line 165
    .line 166
    sget v7, Lcom/jio/adc/core/ι;->flushData:I

    .line 167
    .line 168
    mul-int/2addr v7, v2

    .line 169
    sget v8, Lcom/jio/adc/core/ι;->getNextUploadTime:I

    .line 170
    .line 171
    add-int/2addr v7, v8

    .line 172
    sget v8, Lcom/jio/adc/core/ι;->supportsFormatV2:I

    .line 173
    .line 174
    mul-int/2addr v8, v2

    .line 175
    sget v9, Lcom/jio/adc/core/ι;->getLastUploadBatchInfo:I

    .line 176
    .line 177
    add-int/2addr v8, v9

    .line 178
    sget v9, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    .line 179
    .line 180
    aget-char v7, v1, v7

    .line 181
    .line 182
    aput-char v7, v3, v9

    .line 183
    .line 184
    add-int/lit8 v9, v9, 0x1

    .line 185
    .line 186
    aget-char v7, v1, v8

    .line 187
    .line 188
    aput-char v7, v3, v9

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_4
    sget v7, Lcom/jio/adc/core/ι;->flushData:I

    .line 192
    .line 193
    mul-int/2addr v7, v2

    .line 194
    sget v8, Lcom/jio/adc/core/ι;->getLastUploadBatchInfo:I

    .line 195
    .line 196
    add-int/2addr v7, v8

    .line 197
    sget v8, Lcom/jio/adc/core/ι;->supportsFormatV2:I

    .line 198
    .line 199
    mul-int/2addr v8, v2

    .line 200
    sget v9, Lcom/jio/adc/core/ι;->getNextUploadTime:I

    .line 201
    .line 202
    add-int/2addr v8, v9

    .line 203
    sget v9, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    .line 204
    .line 205
    aget-char v7, v1, v7

    .line 206
    .line 207
    aput-char v7, v3, v9

    .line 208
    .line 209
    add-int/lit8 v9, v9, 0x1

    .line 210
    .line 211
    aget-char v7, v1, v8

    .line 212
    .line 213
    aput-char v7, v3, v9

    .line 214
    .line 215
    :goto_2
    sget v7, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    .line 216
    .line 217
    add-int/lit8 v7, v7, 0x2

    .line 218
    .line 219
    sput v7, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_5
    move p0, v5

    .line 224
    :goto_3
    if-ge p0, p2, :cond_6

    .line 225
    .line 226
    aget-char p1, v3, p0

    .line 227
    .line 228
    xor-int/lit16 p1, p1, 0x359a

    .line 229
    .line 230
    int-to-char p1, p1

    .line 231
    aput-char p1, v3, p0

    .line 232
    .line 233
    add-int/lit8 p0, p0, 0x1

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_6
    new-instance p0, Ljava/lang/String;

    .line 237
    .line 238
    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    .line 239
    .line 240
    .line 241
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    aput-object p0, p3, v5

    .line 243
    .line 244
    return-void

    .line 245
    :goto_4
    monitor-exit v0

    .line 246
    throw p0
.end method

.method public static shutdown()V
    .locals 3

    .line 1
    sget-object v0, Lcom/jio/adc/core/AR;->setExecutor:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/jio/adc/core/AR;->setAppWidget:Landroid/os/HandlerThread;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 10
    .line 11
    .line 12
    sput-object v2, Lcom/jio/adc/core/AR;->setAppWidget:Landroid/os/HandlerThread;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    sput-object v2, Lcom/jio/adc/core/AR;->onStop:Landroid/os/Handler;

    .line 18
    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0

    .line 22
    throw v1
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    sget-object v0, Lnd/a;->N:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Intent;

    .line 8
    .line 9
    sget-object v1, Lnd/a;->O:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->writeException()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static {p2, v0}, Lcom/jio/adc/c;->b(ILandroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    sget-object p2, Lcom/jio/adc/core/AR;->setExecutor:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter p2

    .line 32
    :try_start_0
    sget-object v1, Lcom/jio/adc/core/AR;->onStop:Landroid/os/Handler;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    new-instance v2, Lcom/jio/adc/core/AR$ʽ;

    .line 37
    .line 38
    invoke-direct {v2, p1, v0}, Lcom/jio/adc/core/AR$ʽ;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/lit8 p1, p1, 0x4

    .line 52
    .line 53
    int-to-byte p1, p1

    .line 54
    const-string v0, "\r\u0010"

    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    const-wide/16 v6, 0x0

    .line 61
    .line 62
    cmp-long v1, v4, v6

    .line 63
    .line 64
    add-int/2addr v1, v2

    .line 65
    new-array v4, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {p1, v0, v1, v4}, Lcom/jio/adc/core/AR;->setLogLevel(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    aget-object p1, v4, v3

    .line 71
    .line 72
    check-cast p1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lcom/jio/adc/core/ᐨ;->ADC(Ljava/lang/String;)Lwg/b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    shr-int/lit8 v0, v0, 0x10

    .line 87
    .line 88
    add-int/lit8 v0, v0, 0x49

    .line 89
    .line 90
    int-to-byte v0, v0

    .line 91
    const-string v1, "\u0007\u0005\u361f\u361f\r\u0005\u0010\u000b\u0012\u0015\u000f\u0013"

    .line 92
    .line 93
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    shr-int/lit8 v4, v4, 0x10

    .line 98
    .line 99
    add-int/lit8 v4, v4, 0xc

    .line 100
    .line 101
    new-array v2, v2, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v0, v1, v4, v2}, Lcom/jio/adc/core/AR;->setLogLevel(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    aget-object v0, v2, v3

    .line 107
    .line 108
    check-cast v0, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Lwg/b;->d(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    return-void

    .line 119
    :goto_1
    monitor-exit p2

    .line 120
    throw p1

    .line 121
    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    shr-int/lit8 p1, p1, 0x10

    .line 126
    .line 127
    rsub-int/lit8 p1, p1, 0x4

    .line 128
    .line 129
    int-to-byte p1, p1

    .line 130
    const-string p2, "\r\u0010"

    .line 131
    .line 132
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    shr-int/lit8 v0, v0, 0x10

    .line 137
    .line 138
    rsub-int/lit8 v0, v0, 0x2

    .line 139
    .line 140
    new-array v1, v2, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {p1, p2, v0, v1}, Lcom/jio/adc/core/AR;->setLogLevel(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    aget-object p1, v1, v3

    .line 146
    .line 147
    check-cast p1, Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Lcom/jio/adc/core/ᐨ;->ADC(Ljava/lang/String;)Lwg/b;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    rsub-int/lit8 p2, p2, 0xe

    .line 162
    .line 163
    int-to-byte p2, p2

    .line 164
    const-string v0, "\t\u0001\r\u000b\u0010\u0007\u0016\u0011"

    .line 165
    .line 166
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    shr-int/lit8 v1, v1, 0x10

    .line 171
    .line 172
    add-int/lit8 v1, v1, 0x8

    .line 173
    .line 174
    new-array v2, v2, [Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {p2, v0, v1, v2}, Lcom/jio/adc/core/AR;->setLogLevel(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    aget-object p2, v2, v3

    .line 180
    .line 181
    check-cast p2, Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p1, p2}, Lwg/b;->d(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_2
    return-void
.end method
