.class public Lcom/jio/adc/core/ﹳ;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "com.odcpe.connect"


# static fields
.field private static getID:I = 0x1

.field private static setMaxVisible:[C = null

.field private static setOnBreadCrumbClickListener:C = '\u0006'

.field private static unregister:I


# instance fields
.field final context:Landroid/content/Context;

.field final delegate:Ljavax/net/ssl/SSLSocketFactory;

.field setRouteTypes:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/jio/adc/core/ﹳ;->setMaxVisible:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x35ees
        0x35f0s
        0x35efs
        0x35f9s
        0x35dfs
        0x35fas
        0x35cfs
        0x35bas
        0x35ffs
        0x35f7s
        0x35b6s
        0x35e3s
        0x35eas
        0x35f4s
        0x35b7s
        0x35fbs
        0x35e8s
        0x35f6s
        0x35ecs
        0x3603s
        0x35fes
        0x35eds
        0x3601s
        0x3602s
        0x35ces
        0x35f5s
        0x35f3s
        0x3600s
        0x35f2s
        0x35f1s
        0x35fcs
        0x35f8s
        0x35fds
        0x35d4s
        0x3604s
        0x35e2s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jio/adc/core/ﹳ;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/jio/adc/core/ﹳ;->delegate:Ljavax/net/ssl/SSLSocketFactory;

    .line 7
    .line 8
    return-void
.end method

.method private ADC(Ljava/net/Socket;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/jio/adc/core/ﹳ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/ﹳ;->getID:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/jio/adc/core/ᴸ;->setAutofillId()Lcom/jio/adc/core/ۥ;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/jio/adc/core/ۥ;->setDebugUnregister()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x2

    .line 23
    div-int/2addr v2, v1

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lcom/jio/adc/core/ᴸ;->setAutofillId()Lcom/jio/adc/core/ۥ;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/jio/adc/core/ۥ;->setDebugUnregister()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    :goto_0
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/jio/adc/core/ﹳ;->setRouteTypes:Ljava/io/IOException;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/jio/adc/core/ﹳ;->context:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x0

    .line 47
    cmpl-float v2, v2, v3

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x21

    .line 50
    .line 51
    int-to-byte v2, v2

    .line 52
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/16 v4, 0xc

    .line 59
    .line 60
    rsub-int/lit8 v3, v3, 0xc

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    new-array v6, v5, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string v7, "\u0001\u001b\u3615\u3615\t\u0002\u0002\u0018\u0014\u0018\u0005\u0006"

    .line 66
    .line 67
    invoke-static {v2, v7, v3, v6}, Lcom/jio/adc/core/ﹳ;->setLogLevel(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    aget-object v2, v6, v1

    .line 71
    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    new-instance v2, Landroid/net/NetworkRequest$Builder;

    .line 87
    .line 88
    invoke-direct {v2}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2, v4}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v3, Lcom/jio/adc/core/ˡ;

    .line 100
    .line 101
    invoke-direct {v3}, Lcom/jio/adc/core/ˡ;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v4, Lcom/jio/adc/core/ﹳ$2;

    .line 105
    .line 106
    invoke-direct {v4, p0, p1, v3}, Lcom/jio/adc/core/ﹳ$2;-><init>(Lcom/jio/adc/core/ﹳ;Ljava/net/Socket;Lcom/jio/adc/core/ˡ;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v0, p1, v4}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/jio/adc/core/ˡ;->onEvent()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_1

    .line 121
    .line 122
    const-wide/16 v6, 0xbb8

    .line 123
    .line 124
    invoke-virtual {v3, v6, v7}, Lcom/jio/adc/core/ˡ;->shutdown(J)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/jio/adc/core/ˡ;->onEvent()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_1

    .line 132
    .line 133
    new-instance p1, Ljava/io/IOException;

    .line 134
    .line 135
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    add-int/lit8 v2, v2, 0x14

    .line 140
    .line 141
    shr-int/lit8 v2, v2, 0x6

    .line 142
    .line 143
    rsub-int/lit8 v2, v2, 0x47

    .line 144
    .line 145
    int-to-byte v2, v2

    .line 146
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    rsub-int/lit8 v3, v3, 0x1d

    .line 151
    .line 152
    new-array v5, v5, [Ljava/lang/Object;

    .line 153
    .line 154
    const-string v6, " \t\u0003\u0012\u001c\r\u0019\u000b\u0007\u000c\u000c\u0015\u000e\u001b\u000c\u0010#\r\t\u0008\r\u0008\u0019\u001b\n\t\u001a\u0001\u3635"

    .line 155
    .line 156
    invoke-static {v2, v6, v3, v5}, Lcom/jio/adc/core/ﹳ;->setLogLevel(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    aget-object v1, v5, v1

    .line 160
    .line 161
    check-cast v1, Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iput-object p1, p0, Lcom/jio/adc/core/ﹳ;->setRouteTypes:Ljava/io/IOException;

    .line 171
    .line 172
    :cond_1
    invoke-virtual {v0, v4}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/jio/adc/core/ﹳ;->setRouteTypes:Ljava/io/IOException;

    .line 176
    .line 177
    if-nez p1, :cond_2

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_2
    throw p1

    .line 181
    :cond_3
    :goto_1
    sget p1, Lcom/jio/adc/core/ﹳ;->unregister:I

    .line 182
    .line 183
    add-int/lit8 p1, p1, 0x73

    .line 184
    .line 185
    rem-int/lit16 p1, p1, 0x80

    .line 186
    .line 187
    sput p1, Lcom/jio/adc/core/ﹳ;->getID:I

    .line 188
    .line 189
    return-void
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
    sget-object v1, Lcom/jio/adc/core/ﹳ;->setMaxVisible:[C

    .line 13
    .line 14
    sget-char v2, Lcom/jio/adc/core/ﹳ;->setOnBreadCrumbClickListener:C

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

.method private shutdown(Ljava/lang/String;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    sget v1, Lcom/jio/adc/core/ﹳ;->getID:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x2d

    .line 6
    .line 7
    rem-int/lit16 v1, v1, 0x80

    .line 8
    .line 9
    sput v1, Lcom/jio/adc/core/ﹳ;->unregister:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/jio/adc/core/ﹳ;->delegate:Ljavax/net/ssl/SSLSocketFactory;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljavax/net/ssl/SSLSocket;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :try_start_0
    invoke-interface {v2, p1, v1}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 31
    .line 32
    .line 33
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/net/Socket;->close()V

    .line 37
    .line 38
    .line 39
    sget p1, Lcom/jio/adc/core/ﹳ;->getID:I

    .line 40
    .line 41
    add-int/lit8 p1, p1, 0x51

    .line 42
    .line 43
    rem-int/lit16 p2, p1, 0x80

    .line 44
    .line 45
    sput p2, Lcom/jio/adc/core/ﹳ;->unregister:I

    .line 46
    .line 47
    rem-int/lit8 p1, p1, 0x2

    .line 48
    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    throw p1

    .line 54
    :cond_1
    :try_start_1
    new-instance v2, Ljavax/net/ssl/SSLHandshakeException;

    .line 55
    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    rsub-int/lit8 v4, v4, 0x50

    .line 66
    .line 67
    int-to-byte v4, v4

    .line 68
    const-string v5, "\u0005\"\u000e\u0006\u0004\u0001\u000e\u001a\u360a"

    .line 69
    .line 70
    const/16 v6, 0x30

    .line 71
    .line 72
    invoke-static {v0, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    rsub-int/lit8 v0, v0, 0x8

    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    new-array v7, v6, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v4, v5, v0, v7}, Lcom/jio/adc/core/ﹳ;->setLogLevel(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    aget-object v4, v7, v0

    .line 86
    .line 87
    check-cast v4, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    const v4, 0x100002c

    .line 104
    .line 105
    .line 106
    add-int/2addr p1, v4

    .line 107
    int-to-byte p1, p1

    .line 108
    const-string v4, "\u000b\u0008\u001f\u0018\u0001\u000e\u0013\u0008"

    .line 109
    .line 110
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    const-wide/16 v9, 0x0

    .line 115
    .line 116
    cmp-long v5, v7, v9

    .line 117
    .line 118
    add-int/lit8 v5, v5, 0x7

    .line 119
    .line 120
    new-array v6, v6, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {p1, v4, v5, v6}, Lcom/jio/adc/core/ﹳ;->setLogLevel(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    aget-object p1, v6, v0

    .line 126
    .line 127
    check-cast p1, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-interface {v1}, Ljavax/net/ssl/SSLSession;->getPeerPrincipal()Ljava/security/Principal;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {v2, p1}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    :catchall_0
    move-exception p1

    .line 152
    invoke-virtual {p2}, Ljava/net/Socket;->close()V

    .line 153
    .line 154
    .line 155
    throw p1
.end method


# virtual methods
.method public createSocket()Ljava/net/Socket;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/jio/adc/core/ﹳ;->unregister:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ﹳ;->getID:I

    .line 2
    iget-object v0, p0, Lcom/jio/adc/core/ﹳ;->delegate:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/jio/adc/core/ﹳ;->ADC(Ljava/net/Socket;)V

    .line 4
    sget v1, Lcom/jio/adc/core/ﹳ;->getID:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/jio/adc/core/ﹳ;->unregister:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x33

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget v0, Lcom/jio/adc/core/ﹳ;->getID:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ﹳ;->unregister:I

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/jio/adc/core/ﹳ;->shutdown(Ljava/lang/String;I)V

    .line 10
    iget-object v0, p0, Lcom/jio/adc/core/ﹳ;->delegate:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    sget p2, Lcom/jio/adc/core/ﹳ;->unregister:I

    add-int/lit8 p2, p2, 0x2f

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/jio/adc/core/ﹳ;->getID:I

    return-object p1
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget v0, Lcom/jio/adc/core/ﹳ;->unregister:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/jio/adc/core/ﹳ;->getID:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/jio/adc/core/ﹳ;->shutdown(Ljava/lang/String;I)V

    .line 13
    iget-object v0, p0, Lcom/jio/adc/core/ﹳ;->delegate:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lcom/jio/adc/core/ﹳ;->ADC(Ljava/net/Socket;)V

    const/16 p2, 0x30

    .line 15
    div-int/lit8 p2, p2, 0x0

    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/jio/adc/core/ﹳ;->shutdown(Ljava/lang/String;I)V

    .line 17
    iget-object v0, p0, Lcom/jio/adc/core/ﹳ;->delegate:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lcom/jio/adc/core/ﹳ;->ADC(Ljava/net/Socket;)V

    .line 19
    :goto_0
    sget p2, Lcom/jio/adc/core/ﹳ;->getID:I

    add-int/lit8 p2, p2, 0xf

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/jio/adc/core/ﹳ;->unregister:I

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    sget v0, Lcom/jio/adc/core/ﹳ;->getID:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/jio/adc/core/ﹳ;->unregister:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/jio/adc/core/ﹳ;->shutdown(Ljava/lang/String;I)V

    .line 22
    iget-object v0, p0, Lcom/jio/adc/core/ﹳ;->delegate:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    const/16 p2, 0x3d

    div-int/lit8 p2, p2, 0x0

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/jio/adc/core/ﹳ;->shutdown(Ljava/lang/String;I)V

    .line 24
    iget-object v0, p0, Lcom/jio/adc/core/ﹳ;->delegate:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    :goto_0
    sget p2, Lcom/jio/adc/core/ﹳ;->getID:I

    add-int/lit8 p2, p2, 0x1d

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/jio/adc/core/ﹳ;->unregister:I

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    sget v0, Lcom/jio/adc/core/ﹳ;->getID:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/jio/adc/core/ﹳ;->unregister:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/jio/adc/core/ﹳ;->shutdown(Ljava/lang/String;I)V

    .line 27
    iget-object v0, p0, Lcom/jio/adc/core/ﹳ;->delegate:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    const/16 p2, 0xb

    div-int/lit8 p2, p2, 0x0

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/jio/adc/core/ﹳ;->shutdown(Ljava/lang/String;I)V

    .line 29
    iget-object v0, p0, Lcom/jio/adc/core/ﹳ;->delegate:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    sget v0, Lcom/jio/adc/core/ﹳ;->unregister:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ﹳ;->getID:I

    .line 6
    invoke-direct {p0, p2, p3}, Lcom/jio/adc/core/ﹳ;->shutdown(Ljava/lang/String;I)V

    .line 7
    iget-object v0, p0, Lcom/jio/adc/core/ﹳ;->delegate:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    sget p2, Lcom/jio/adc/core/ﹳ;->getID:I

    add-int/lit8 p2, p2, 0x49

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/jio/adc/core/ﹳ;->unregister:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Lcom/jio/adc/core/ﹳ;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x6f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/ﹳ;->unregister:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/jio/adc/core/ﹳ;->delegate:Ljavax/net/ssl/SSLSocketFactory;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v2, Lcom/jio/adc/core/ﹳ;->unregister:I

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x15

    .line 23
    .line 24
    rem-int/lit16 v3, v2, 0x80

    .line 25
    .line 26
    sput v3, Lcom/jio/adc/core/ﹳ;->getID:I

    .line 27
    .line 28
    rem-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    throw v1

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/jio/adc/core/ﹳ;->delegate:Ljavax/net/ssl/SSLSocketFactory;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    throw v1
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/ﹳ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x49

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/ﹳ;->getID:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/jio/adc/core/ﹳ;->delegate:Ljavax/net/ssl/SSLSocketFactory;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/jio/adc/core/ﹳ;->delegate:Ljavax/net/ssl/SSLSocketFactory;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0
.end method
