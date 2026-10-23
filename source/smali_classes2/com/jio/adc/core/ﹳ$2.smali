.class Lcom/jio/adc/core/ﹳ$2;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/adc/core/ﹳ;->ADC(Ljava/net/Socket;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static setContentDescription:I = 0x8b


# instance fields
.field private synthetic BackupAgentHelper:Lcom/jio/adc/core/ﹳ;

.field private synthetic setExtendedSettingsClickListener:Lcom/jio/adc/core/ˡ;

.field private synthetic setTitle:Ljava/net/Socket;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/jio/adc/core/ﹳ;Ljava/net/Socket;Lcom/jio/adc/core/ˡ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/adc/core/ﹳ$2;->BackupAgentHelper:Lcom/jio/adc/core/ﹳ;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/adc/core/ﹳ$2;->setTitle:Ljava/net/Socket;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/jio/adc/core/ﹳ$2;->setExtendedSettingsClickListener:Lcom/jio/adc/core/ˡ;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static ADC(IIZLjava/lang/String;I[Ljava/lang/Object;)V
    .locals 6

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    :cond_0
    check-cast p3, [C

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
    aget-char v3, p3, v3

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
    add-int/2addr v4, p0

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
    sget v5, Lcom/jio/adc/core/ﹳ$2;->setContentDescription:I

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
    if-lez p4, :cond_2

    .line 51
    .line 52
    sput p4, Lcom/jio/adc/core/ʹ;->flushData:I

    .line 53
    .line 54
    new-array p0, p1, [C

    .line 55
    .line 56
    invoke-static {v1, v2, p0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    sget p3, Lcom/jio/adc/core/ʹ;->flushData:I

    .line 60
    .line 61
    sub-int p4, p1, p3

    .line 62
    .line 63
    invoke-static {p0, v2, v1, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    sget p3, Lcom/jio/adc/core/ʹ;->flushData:I

    .line 67
    .line 68
    sub-int p4, p1, p3

    .line 69
    .line 70
    invoke-static {p0, p3, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    :cond_2
    if-eqz p2, :cond_4

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
.method public onAvailable(Landroid/net/Network;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/adc/core/ﹳ$2;->setTitle:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Network;->bindSocket(Ljava/net/Socket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-object v0, p0, Lcom/jio/adc/core/ﹳ$2;->BackupAgentHelper:Lcom/jio/adc/core/ﹳ;

    .line 9
    .line 10
    iput-object p1, v0, Lcom/jio/adc/core/ﹳ;->setRouteTypes:Ljava/io/IOException;

    .line 11
    .line 12
    :goto_0
    iget-object p1, p0, Lcom/jio/adc/core/ﹳ$2;->setExtendedSettingsClickListener:Lcom/jio/adc/core/ˡ;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/jio/adc/core/ˡ;->setScrollBarFadeDuration:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    const/4 v1, 0x1

    .line 18
    :try_start_1
    iput-boolean v1, p1, Lcom/jio/adc/core/ˡ;->setVerticalScrollBarEnabled:Z

    .line 19
    .line 20
    iget-object p1, p1, Lcom/jio/adc/core/ˡ;->setScrollBarFadeDuration:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 23
    .line 24
    .line 25
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0

    .line 29
    throw p1
.end method

.method public onLosing(Landroid/net/Network;I)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/jio/adc/core/ﹳ$2;->BackupAgentHelper:Lcom/jio/adc/core/ﹳ;

    .line 2
    .line 3
    new-instance p2, Ljava/io/IOException;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    rsub-int v1, v0, 0xef

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/lit8 v2, v2, 0xe

    .line 21
    .line 22
    const-string v4, "\u0014\u000c\u000f\u0008\uffe9\u000c\u0010\u0006\u000b\u0004\uffbd\uffeb\u0002\u0011"

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    shr-int/lit8 v3, v3, 0x16

    .line 29
    .line 30
    rsub-int/lit8 v5, v3, 0x4

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    new-array v8, v7, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    move-object v6, v8

    .line 37
    invoke-static/range {v1 .. v6}, Lcom/jio/adc/core/ﹳ$2;->ADC(IIZLjava/lang/String;I[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    aget-object v0, v8, v0

    .line 41
    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p1, Lcom/jio/adc/core/ﹳ;->setRouteTypes:Ljava/io/IOException;

    .line 52
    .line 53
    iget-object p1, p0, Lcom/jio/adc/core/ﹳ$2;->setExtendedSettingsClickListener:Lcom/jio/adc/core/ˡ;

    .line 54
    .line 55
    iget-object p2, p1, Lcom/jio/adc/core/ˡ;->setScrollBarFadeDuration:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter p2

    .line 58
    :try_start_0
    iput-boolean v7, p1, Lcom/jio/adc/core/ˡ;->setVerticalScrollBarEnabled:Z

    .line 59
    .line 60
    iget-object p1, p1, Lcom/jio/adc/core/ˡ;->setScrollBarFadeDuration:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 63
    .line 64
    .line 65
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    monitor-exit p2

    .line 69
    throw p1
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/jio/adc/core/ﹳ$2;->BackupAgentHelper:Lcom/jio/adc/core/ﹳ;

    .line 2
    .line 3
    new-instance v0, Ljava/io/IOException;

    .line 4
    .line 5
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    shr-int/lit8 v1, v1, 0x10

    .line 10
    .line 11
    add-int/lit16 v2, v1, 0xee

    .line 12
    .line 13
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    shr-int/lit8 v1, v1, 0x10

    .line 18
    .line 19
    rsub-int/lit8 v3, v1, 0xc

    .line 20
    .line 21
    const-string v5, "\uffbd\uffeb\u0002\u0011\u0014\u000c\u000f\u0008\uffe9\u000c\u0010\u0011"

    .line 22
    .line 23
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    shr-int/lit8 v1, v1, 0x10

    .line 28
    .line 29
    add-int/lit8 v6, v1, 0x8

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    new-array v8, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v7, v8

    .line 36
    invoke-static/range {v2 .. v7}, Lcom/jio/adc/core/ﹳ$2;->ADC(IIZLjava/lang/String;I[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    aget-object v2, v8, v2

    .line 41
    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p1, Lcom/jio/adc/core/ﹳ;->setRouteTypes:Ljava/io/IOException;

    .line 52
    .line 53
    iget-object p1, p0, Lcom/jio/adc/core/ﹳ$2;->setExtendedSettingsClickListener:Lcom/jio/adc/core/ˡ;

    .line 54
    .line 55
    iget-object v0, p1, Lcom/jio/adc/core/ˡ;->setScrollBarFadeDuration:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v0

    .line 58
    :try_start_0
    iput-boolean v1, p1, Lcom/jio/adc/core/ˡ;->setVerticalScrollBarEnabled:Z

    .line 59
    .line 60
    iget-object p1, p1, Lcom/jio/adc/core/ˡ;->setScrollBarFadeDuration:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 63
    .line 64
    .line 65
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    monitor-exit v0

    .line 69
    throw p1
.end method

.method public onUnavailable()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/jio/adc/core/ﹳ$2;->BackupAgentHelper:Lcom/jio/adc/core/ﹳ;

    .line 2
    .line 3
    new-instance v1, Ljava/io/IOException;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    rsub-int v4, v3, 0xef

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    rsub-int/lit8 v5, v3, 0x12

    .line 19
    .line 20
    const-string v7, "\u000b\u000e\u0007\uffbc\ufff1\n\ufffd\u0012\ufffd\u0005\u0008\ufffd\ufffe\u0008\u0001\uffea\u0001\u0010\u0013"

    .line 21
    .line 22
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v6, 0x0

    .line 27
    cmpl-float v3, v3, v6

    .line 28
    .line 29
    add-int/lit8 v8, v3, 0xe

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    new-array v10, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v9, v10

    .line 36
    invoke-static/range {v4 .. v9}, Lcom/jio/adc/core/ﹳ$2;->ADC(IIZLjava/lang/String;I[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    aget-object v2, v10, v2

    .line 40
    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Lcom/jio/adc/core/ﹳ;->setRouteTypes:Ljava/io/IOException;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/jio/adc/core/ﹳ$2;->setExtendedSettingsClickListener:Lcom/jio/adc/core/ˡ;

    .line 53
    .line 54
    iget-object v1, v0, Lcom/jio/adc/core/ˡ;->setScrollBarFadeDuration:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v1

    .line 57
    :try_start_0
    iput-boolean v3, v0, Lcom/jio/adc/core/ˡ;->setVerticalScrollBarEnabled:Z

    .line 58
    .line 59
    iget-object v0, v0, Lcom/jio/adc/core/ˡ;->setScrollBarFadeDuration:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 62
    .line 63
    .line 64
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v1

    .line 68
    throw v0
.end method
