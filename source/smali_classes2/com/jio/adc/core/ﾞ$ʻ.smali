.class public Lcom/jio/adc/core/ﾞ$ʻ;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/adc/core/ﾞ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bb"
.end annotation


# static fields
.field private static abortBroadcast:I = 0x48

.field private static getID:I = 0x1

.field private static isInitialStickyBroadcast:Z = true

.field private static setOrderedHint:Z = true

.field private static setResultExtras:[C

.field private static unregister:I


# instance fields
.field getAbortBroadcast:Z

.field private getResultExtras:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/jio/adc/core/\u150b;",
            ">;"
        }
    .end annotation
.end field

.field private setResult:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/jio/adc/core/ﾞ$ʻ;->setResultExtras:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0xb8s
        0xb7s
        0xbfs
        0xads
        0xbas
        0xb5s
        0xa9s
        0x82s
        0x98s
        0xb1s
        0xb6s
        0xafs
        0x68s
        0xbbs
        0xc1s
        0xabs
        0xaas
        0xb3s
        0xbds
        0xacs
        0xbcs
        0xb0s
        0xb4s
        0x76s
        0x91s
        0x95s
        0x99s
        0x9cs
        0xc0s
        0x6ds
        0x83s
        0x9bs
    .end array-data
.end method

.method public constructor <init>(Lcom/jio/adc/core/ᔋ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadTime()Lwg/b;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/jio/adc/core/ﾞ$ʻ;->getAbortBroadcast:Z

    .line 9
    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/jio/adc/core/ﾞ$ʻ;->getResultExtras:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    return-void
.end method

.method private static setLogLevel([ILjava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string v0, "ISO-8859-1"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    check-cast p2, [B

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_1
    check-cast p1, [C

    .line 18
    .line 19
    sget-object v0, Lcom/jio/adc/core/ͺ;->getLastUploadFlushId:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lcom/jio/adc/core/ﾞ$ʻ;->setResultExtras:[C

    .line 23
    .line 24
    sget v2, Lcom/jio/adc/core/ﾞ$ʻ;->abortBroadcast:I

    .line 25
    .line 26
    sget-boolean v3, Lcom/jio/adc/core/ﾞ$ʻ;->setOrderedHint:Z

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    array-length p0, p2

    .line 32
    sput p0, Lcom/jio/adc/core/ͺ;->flushData:I

    .line 33
    .line 34
    new-array p0, p0, [C

    .line 35
    .line 36
    sput v4, Lcom/jio/adc/core/ͺ;->isTrackAppLifecycle:I

    .line 37
    .line 38
    :goto_0
    sget p1, Lcom/jio/adc/core/ͺ;->isTrackAppLifecycle:I

    .line 39
    .line 40
    sget v3, Lcom/jio/adc/core/ͺ;->flushData:I

    .line 41
    .line 42
    if-ge p1, v3, :cond_2

    .line 43
    .line 44
    sget p1, Lcom/jio/adc/core/ͺ;->isTrackAppLifecycle:I

    .line 45
    .line 46
    sget v3, Lcom/jio/adc/core/ͺ;->flushData:I

    .line 47
    .line 48
    add-int/lit8 v3, v3, -0x1

    .line 49
    .line 50
    sget v5, Lcom/jio/adc/core/ͺ;->isTrackAppLifecycle:I

    .line 51
    .line 52
    sub-int/2addr v3, v5

    .line 53
    aget-byte v3, p2, v3

    .line 54
    .line 55
    add-int/2addr v3, p3

    .line 56
    aget-char v3, v1, v3

    .line 57
    .line 58
    sub-int/2addr v3, v2

    .line 59
    int-to-char v3, v3

    .line 60
    aput-char v3, p0, p1

    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    sput v5, Lcom/jio/adc/core/ͺ;->isTrackAppLifecycle:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    new-instance p1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 72
    .line 73
    .line 74
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    aput-object p1, p4, v4

    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    :try_start_1
    sget-boolean p2, Lcom/jio/adc/core/ﾞ$ʻ;->isInitialStickyBroadcast:Z

    .line 79
    .line 80
    if-eqz p2, :cond_5

    .line 81
    .line 82
    array-length p0, p1

    .line 83
    sput p0, Lcom/jio/adc/core/ͺ;->flushData:I

    .line 84
    .line 85
    new-array p0, p0, [C

    .line 86
    .line 87
    sput v4, Lcom/jio/adc/core/ͺ;->isTrackAppLifecycle:I

    .line 88
    .line 89
    :goto_1
    sget p2, Lcom/jio/adc/core/ͺ;->isTrackAppLifecycle:I

    .line 90
    .line 91
    sget v3, Lcom/jio/adc/core/ͺ;->flushData:I

    .line 92
    .line 93
    if-ge p2, v3, :cond_4

    .line 94
    .line 95
    sget p2, Lcom/jio/adc/core/ͺ;->isTrackAppLifecycle:I

    .line 96
    .line 97
    sget v3, Lcom/jio/adc/core/ͺ;->flushData:I

    .line 98
    .line 99
    add-int/lit8 v3, v3, -0x1

    .line 100
    .line 101
    sget v5, Lcom/jio/adc/core/ͺ;->isTrackAppLifecycle:I

    .line 102
    .line 103
    sub-int/2addr v3, v5

    .line 104
    aget-char v3, p1, v3

    .line 105
    .line 106
    sub-int/2addr v3, p3

    .line 107
    aget-char v3, v1, v3

    .line 108
    .line 109
    sub-int/2addr v3, v2

    .line 110
    int-to-char v3, v3

    .line 111
    aput-char v3, p0, p2

    .line 112
    .line 113
    add-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    sput v5, Lcom/jio/adc/core/ͺ;->isTrackAppLifecycle:I

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    new-instance p1, Ljava/lang/String;

    .line 119
    .line 120
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 121
    .line 122
    .line 123
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    aput-object p1, p4, v4

    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    :try_start_2
    array-length p1, p0

    .line 128
    sput p1, Lcom/jio/adc/core/ͺ;->flushData:I

    .line 129
    .line 130
    new-array p1, p1, [C

    .line 131
    .line 132
    sput v4, Lcom/jio/adc/core/ͺ;->isTrackAppLifecycle:I

    .line 133
    .line 134
    :goto_2
    sget p2, Lcom/jio/adc/core/ͺ;->isTrackAppLifecycle:I

    .line 135
    .line 136
    sget v3, Lcom/jio/adc/core/ͺ;->flushData:I

    .line 137
    .line 138
    if-ge p2, v3, :cond_6

    .line 139
    .line 140
    sget p2, Lcom/jio/adc/core/ͺ;->isTrackAppLifecycle:I

    .line 141
    .line 142
    sget v3, Lcom/jio/adc/core/ͺ;->flushData:I

    .line 143
    .line 144
    add-int/lit8 v3, v3, -0x1

    .line 145
    .line 146
    sget v5, Lcom/jio/adc/core/ͺ;->isTrackAppLifecycle:I

    .line 147
    .line 148
    sub-int/2addr v3, v5

    .line 149
    aget v3, p0, v3

    .line 150
    .line 151
    sub-int/2addr v3, p3

    .line 152
    aget-char v3, v1, v3

    .line 153
    .line 154
    sub-int/2addr v3, v2

    .line 155
    int-to-char v3, v3

    .line 156
    aput-char v3, p1, p2

    .line 157
    .line 158
    add-int/lit8 v5, v5, 0x1

    .line 159
    .line 160
    sput v5, Lcom/jio/adc/core/ͺ;->isTrackAppLifecycle:I

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    new-instance p0, Ljava/lang/String;

    .line 164
    .line 165
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 166
    .line 167
    .line 168
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    aput-object p0, p4, v4

    .line 170
    .line 171
    return-void

    .line 172
    :goto_3
    monitor-exit v0

    .line 173
    throw p0
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/jio/adc/core/ﾞ$ʻ;->getResultExtras:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/jio/adc/core/ᔋ;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadError()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, ""

    .line 17
    .line 18
    const/16 v4, 0x30

    .line 19
    .line 20
    invoke-static {v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    rsub-int/lit8 v5, v5, 0x7e

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    new-array v7, v6, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v8, "\u0085\u0084\u0083\u0082\u0081"

    .line 30
    .line 31
    invoke-static {v1, v1, v8, v5, v7}, Lcom/jio/adc/core/ﾞ$ʻ;->setLogLevel([ILjava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    aget-object v7, v7, v5

    .line 36
    .line 37
    check-cast v7, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v2, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/os/PowerManager;

    .line 48
    .line 49
    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    add-int/lit8 v7, v7, 0x14

    .line 54
    .line 55
    shr-int/lit8 v7, v7, 0x6

    .line 56
    .line 57
    add-int/lit8 v7, v7, 0x7f

    .line 58
    .line 59
    new-array v8, v6, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v9, "\u0088\u0087\u0086"

    .line 62
    .line 63
    invoke-static {v1, v1, v9, v7, v8}, Lcom/jio/adc/core/ﾞ$ʻ;->setLogLevel([ILjava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    aget-object v7, v8, v5

    .line 67
    .line 68
    check-cast v7, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v2, v6, v7}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, p0, Lcom/jio/adc/core/ﾞ$ʻ;->setResult:Landroid/os/PowerManager$WakeLock;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lcom/jio/adc/core/ﾞ$ʻ$4;

    .line 84
    .line 85
    invoke-direct {v2, p0}, Lcom/jio/adc/core/ﾞ$ʻ$4;-><init>(Lcom/jio/adc/core/ﾞ$ʻ;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lcom/jio/adc/core/ᔋ;->shutdown(Lcom/jio/adc/core/ﹴ;)Lcom/jio/adc/core/ᔅ;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    sget v2, Lcom/jio/adc/core/ﾞ$ʻ;->getID:I

    .line 95
    .line 96
    add-int/lit8 v2, v2, 0x63

    .line 97
    .line 98
    rem-int/lit16 v2, v2, 0x80

    .line 99
    .line 100
    sput v2, Lcom/jio/adc/core/ﾞ$ʻ;->unregister:I

    .line 101
    .line 102
    :try_start_0
    invoke-interface {v0}, Lcom/jio/adc/core/ﹾ;->setFocusedByDefault()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I
    :try_end_0
    .catch Lcom/jio/adc/core/ι; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catch_0
    invoke-static {v3, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catch_1
    const-wide/16 v2, 0x0

    .line 115
    .line 116
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 117
    .line 118
    .line 119
    :goto_0
    iget-boolean v0, p0, Lcom/jio/adc/core/ﾞ$ʻ;->getAbortBroadcast:Z

    .line 120
    .line 121
    if-nez v0, :cond_1

    .line 122
    .line 123
    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 124
    .line 125
    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    :cond_1
    iget-object v0, p0, Lcom/jio/adc/core/ﾞ$ʻ;->setResult:Landroid/os/PowerManager$WakeLock;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    iget-object v0, p0, Lcom/jio/adc/core/ﾞ$ʻ;->setResult:Landroid/os/PowerManager$WakeLock;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 140
    .line 141
    .line 142
    :cond_2
    sget v0, Lcom/jio/adc/core/ﾞ$ʻ;->getID:I

    .line 143
    .line 144
    add-int/lit8 v0, v0, 0x65

    .line 145
    .line 146
    rem-int/lit16 v2, v0, 0x80

    .line 147
    .line 148
    sput v2, Lcom/jio/adc/core/ﾞ$ʻ;->unregister:I

    .line 149
    .line 150
    rem-int/lit8 v0, v0, 0x2

    .line 151
    .line 152
    if-nez v0, :cond_3

    .line 153
    .line 154
    return-void

    .line 155
    :cond_3
    throw v1
.end method
