.class public final Lcom/jio/adc/core/ᐢ;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field private static getID:I = 0x1

.field private static setColorFilter:J

.field private static setLetterSpacing:[C

.field private static setTextMetricsParams:C

.field private static unregister:I


# instance fields
.field private setElegantTextHeight:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/jio/adc/core/ᐢ;->ADC()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 22
    .line 23
    .line 24
    sget v0, Lcom/jio/adc/core/ᐢ;->getID:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    rem-int/lit16 v1, v0, 0x80

    .line 29
    .line 30
    sput v1, Lcom/jio/adc/core/ᐢ;->unregister:I

    .line 31
    .line 32
    rem-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    throw v0
.end method

.method public static ADC()V
    .locals 2

    .line 1
    const-wide v0, -0x47144c0f9020f019L    # -1.667306894845685E-34

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sput-wide v0, Lcom/jio/adc/core/ᐢ;->setColorFilter:J

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    sput-char v0, Lcom/jio/adc/core/ᐢ;->setTextMetricsParams:C

    .line 10
    .line 11
    const/16 v0, 0x24

    .line 12
    .line 13
    new-array v0, v0, [C

    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/jio/adc/core/ᐢ;->setLetterSpacing:[C

    .line 19
    .line 20
    return-void

    .line 21
    :array_0
    .array-data 2
        0x35eas
        0x35ees
        0x35fbs
        0x35f1s
        0x35f0s
        0x35b3s
        0x35f8s
        0x35ebs
        0x35f5s
        0x35d5s
        0x35e8s
        0x35f2s
        0x35e3s
        0x35efs
        0x35f7s
        0x35f9s
        0x35e9s
        0x35fes
        0x35eds
        0x35b1s
        0x35fcs
        0x35f4s
        0x35b9s
        0x35cfs
        0x35fds
        0x35ecs
        0x35d4s
        0x35c9s
        0x35ces
        0x35f6s
        0x35b2s
        0x35bas
        0x35d7s
        0x35fas
        0x35ffs
        0x35f3s
    .end array-data
.end method

.method private static AlarmScheduler(Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v4, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v5, "\ude8a\u7669\u7ea3\udea1\u029f"

    .line 13
    .line 14
    invoke-static {v5, v0, v4}, Lcom/jio/adc/core/ᐢ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aget-object v4, v4, v0

    .line 19
    .line 20
    check-cast v4, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    cmp-long v5, v5, v2

    .line 35
    .line 36
    neg-int v5, v5

    .line 37
    new-array v6, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v7, "\udd7a\u246d\ucf34\udd55\u8ae2"

    .line 40
    .line 41
    invoke-static {v7, v5, v6}, Lcom/jio/adc/core/ᐢ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    aget-object v5, v6, v0

    .line 45
    .line 46
    check-cast v5, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    array-length v7, v6

    .line 61
    move v8, v0

    .line 62
    :goto_0
    if-ge v8, v7, :cond_6

    .line 63
    .line 64
    sget v9, Lcom/jio/adc/core/ᐢ;->getID:I

    .line 65
    .line 66
    add-int/lit8 v10, v9, 0x21

    .line 67
    .line 68
    rem-int/lit16 v11, v10, 0x80

    .line 69
    .line 70
    sput v11, Lcom/jio/adc/core/ᐢ;->unregister:I

    .line 71
    .line 72
    rem-int/lit8 v10, v10, 0x2

    .line 73
    .line 74
    if-eqz v10, :cond_0

    .line 75
    .line 76
    if-ltz v8, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    add-int/lit8 v10, v8, -0x1

    .line 80
    .line 81
    if-ltz v10, :cond_1

    .line 82
    .line 83
    :goto_1
    add-int/lit8 v10, v8, -0x1

    .line 84
    .line 85
    aget-char v10, v6, v10

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    move v10, v0

    .line 89
    :goto_2
    add-int/lit8 v11, v8, 0x1

    .line 90
    .line 91
    if-ge v11, v7, :cond_2

    .line 92
    .line 93
    add-int/lit8 v9, v9, 0x33

    .line 94
    .line 95
    rem-int/lit16 v9, v9, 0x80

    .line 96
    .line 97
    sput v9, Lcom/jio/adc/core/ᐢ;->unregister:I

    .line 98
    .line 99
    aget-char v9, v6, v11

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_2
    move v9, v0

    .line 103
    :goto_3
    aget-char v8, v6, v8

    .line 104
    .line 105
    if-ne v8, v4, :cond_5

    .line 106
    .line 107
    if-eq v10, v5, :cond_3

    .line 108
    .line 109
    if-nez v10, :cond_4

    .line 110
    .line 111
    :cond_3
    if-eq v9, v5, :cond_5

    .line 112
    .line 113
    if-nez v9, :cond_4

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    cmp-long v2, v5, v2

    .line 123
    .line 124
    new-array v1, v1, [Ljava/lang/Object;

    .line 125
    .line 126
    const-string v3, "\u2975\ub7ec\u5595\u293c\ub865\u0595\u4a2d\u2a41\u1685\uf806\u0a9b\u6ae4\u5638\u3880\ucaf2\uab1f\u97c4\u7977\u8b58\ueb7a\ud725\ub9c8\u4bc2\u2bde\u171e\ufa73\u082a\u6879\u54b1\u3a06\uc895\ua8ad\u945d\u7ae7\u88f0\ue905\ud5f9\ubb4f\u4958\u2961\u157b\ufbeb\u09ff\u69cd\u5503\u3c33\uce07\uae37\u92b1\u7c1e\u8e74\ueedc\ud256\ubcaf\u4ef9\u2ef9\u13f7\ufd58\u0f0f\u6f13\u53d8\u3df0\ucfe4\uaf89"

    .line 127
    .line 128
    invoke-static {v3, v2, v1}, Lcom/jio/adc/core/ᐢ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    aget-object v0, v1, v0

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
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-direct {v4, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v4

    .line 151
    :cond_5
    :goto_4
    move v8, v11

    .line 152
    goto :goto_0

    .line 153
    :cond_6
    return-void
.end method

.method private gN()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/ᐢ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x21

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/ᐢ;->getID:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/jio/adc/core/ᐢ;->setElegantTextHeight:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method private static getADCVersion(BLjava/lang/String;I[Ljava/lang/Object;)V
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
    sget-object v1, Lcom/jio/adc/core/ᐢ;->setLetterSpacing:[C

    .line 13
    .line 14
    sget-char v2, Lcom/jio/adc/core/ᐢ;->setTextMetricsParams:C

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

.method public static init(Ljava/lang/String;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v0, ""

    .line 1
    :try_start_0
    const-string v1, "\ufe4f\ud999\ua453\ufe1a\ud62a\u9ed7\ubbdb\ub14f\uc1eb"

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    const/4 v3, 0x1

    rsub-int/lit8 v2, v2, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/jio/adc/core/ᐢ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    array-length v2, v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const v4, 0xffff

    if-lez v2, :cond_6

    if-gt v2, v4, :cond_6

    const/16 v2, 0x30

    if-eqz p1, :cond_4

    .line 2
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result p1

    neg-int p1, p1

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "\u4727\u108a\u8abe\u4704\ucad0"

    invoke-static {v5, p1, v4}, Lcom/jio/adc/core/ᐢ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p1, v4, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    add-int/2addr v4, v3

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "\ude8a\u7669\u7ea3\udea1\u029f"

    invoke-static {v7, v4, v6}, Lcom/jio/adc/core/ᐢ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v6, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    filled-new-array {p1, v4}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/jio/adc/core/ʸ$1;->ADC(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget p0, Lcom/jio/adc/core/ᐢ;->getID:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/jio/adc/core/ᐢ;->unregister:I

    return-void

    .line 4
    :cond_0
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    add-int/2addr p1, v3

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v5, p1, v4}, Lcom/jio/adc/core/ᐢ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p1, v4, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/jio/adc/core/ʸ$1;->shutdown(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result p1

    if-gt p1, v3, :cond_3

    .line 5
    sget p1, Lcom/jio/adc/core/ᐢ;->getID:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lcom/jio/adc/core/ᐢ;->unregister:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/16 p1, 0x51

    invoke-static {v0, p1, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result p1

    neg-int p1, p1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v5, p1, v4}, Lcom/jio/adc/core/ᐢ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p1, v4, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0, v2, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result p1

    neg-int p1, p1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v5, p1, v4}, Lcom/jio/adc/core/ᐢ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p1, v4, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    invoke-static {v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result p1

    neg-int p1, p1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "\u3825\u68e6\u4080\u380a\u6722\u9292"

    invoke-static {v4, p1, v2}, Lcom/jio/adc/core/ᐢ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p1, v2, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    :cond_2
    invoke-static {p0}, Lcom/jio/adc/core/ᐢ;->AlarmScheduler(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/2addr v0, v3

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "\u3876\ufb4b\u0fc3\u383f\uf4c2\ucff6\u107b\ue022\u0786\ub4a1\u50cd\ua087\u473b\u7427\u90a4\u617c\u86c7\u35d0\ud10e\u2119\uc626\uf571\u1188\ue1bf\u060e\ub6d1\u5234\ua25b\u45bb\u76b2\u92d0\u62c7\u8512\u3617\ud2b8\u2363\uc4f2\uf7ef\u130c\ue311\u046e\ub708\u53e0\ua3a9\u444e\u70c0\u944a\u644b\u83ab\u30b3\ud461\u24ec\uc352\uf00e\u14b4\ue49d\u02fd\ub1a2\u5559"

    invoke-static {v4, v0, v3}, Lcom/jio/adc/core/ᐢ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v3, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result p1

    shr-int/lit8 p1, p1, 0x8

    rsub-int/lit8 p1, p1, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "\u451d\u3d03\u052b\u453e\u32cf\u0707"

    invoke-static {v5, p1, v4}, Lcom/jio/adc/core/ᐢ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p1, v4, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/jio/adc/core/ʸ$1;->setLogLevel(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    return-void

    .line 13
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result p1

    add-int/lit8 p1, p1, 0x3b

    int-to-byte p1, p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x3c

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "\u001d\n# \u0002\u0007\u0005\u001e\r!\u0014\u0003\u0010  !\u0015\u001d\u0019\"\u001b\u0008\u0019\"\u000e\t\u0013\u0003\u0005 \u0013!\u0003\u0014\r\u001e\u0017\u001e#\u0017\u000e\u0003\u000b\u0010!\r\u0008\u0005\u0008\u0004\r\u0003\u0004\u0010\r\"\"\u0012\u0017\u0001"

    invoke-static {p1, v3, v0, v2}, Lcom/jio/adc/core/ᐢ;->getADCVersion(BLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object p1, v2, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p1

    shr-int/lit8 p1, p1, 0x16

    rsub-int/lit8 p1, p1, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "\u938c\uf463\u5594\u93c5\ufbea\u0273\u4a2c\u2da7\uac7c\ubb89\u0a9a\u6d02\uecc0\u7b13\ucae2\uacf7\u2d3b\u3af8\u8b5a\uec9f\u6d92\ufa53\u4bde\u2c3e\uadac\ub9b0\u083d\u6fda\uee4b\u7999\uc88e\uaf4a\u2ee8\u392a\u88e3\ueeaa\u6f05\uf8ca\u491a\u2e94\uaf91\ub86e\u09b9\u6e27\uefcf\u7fb9\uce16\ua992\u2818\u3fdd\u8e72\ue947\u68fd"

    invoke-static {v2, p1, v0}, Lcom/jio/adc/core/ᐢ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p1, v0, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    .line 17
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static init(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 18
    sget v0, Lcom/jio/adc/core/ᐢ;->unregister:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/jio/adc/core/ᐢ;->getID:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 21
    invoke-static {p0, v1}, Lcom/jio/adc/core/ᐢ;->init(Ljava/lang/String;Z)V

    .line 22
    invoke-static {p1, v2}, Lcom/jio/adc/core/ᐢ;->init(Ljava/lang/String;Z)V

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v1

    move v5, v2

    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 26
    invoke-static {p0, v2}, Lcom/jio/adc/core/ᐢ;->init(Ljava/lang/String;Z)V

    .line 27
    invoke-static {p1, v1}, Lcom/jio/adc/core/ᐢ;->init(Ljava/lang/String;Z)V

    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_0
    return v2

    :cond_2
    move v4, v1

    move v5, v4

    :goto_1
    const/16 v6, 0x2f

    const/16 v7, 0x23

    if-ge v4, v3, :cond_9

    if-ge v5, v0, :cond_9

    .line 29
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v7, :cond_4

    .line 30
    sget v4, Lcom/jio/adc/core/ᐢ;->unregister:I

    add-int/2addr v4, v7

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/jio/adc/core/ᐢ;->getID:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_3

    move v5, v0

    move v4, v3

    goto :goto_4

    :cond_3
    const/4 p0, 0x0

    .line 31
    throw p0

    .line 32
    :cond_4
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v6, :cond_5

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v6, :cond_9

    .line 33
    :cond_5
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x2b

    if-eq v8, v9, :cond_7

    .line 34
    sget v8, Lcom/jio/adc/core/ᐢ;->unregister:I

    add-int/lit8 v8, v8, 0x75

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/jio/adc/core/ᐢ;->getID:I

    rem-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_6

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v10, 0x4a

    if-eq v8, v10, :cond_7

    goto :goto_2

    .line 35
    :cond_6
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v8, v7, :cond_7

    .line 36
    :goto_2
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v8, v10, :cond_9

    .line 37
    :cond_7
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v9, :cond_8

    add-int/lit8 v7, v5, 0x1

    .line 38
    sget v8, Lcom/jio/adc/core/ᐢ;->getID:I

    add-int/2addr v8, v9

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/jio/adc/core/ᐢ;->unregister:I

    :goto_3
    if-ge v7, v0, :cond_8

    .line 39
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v7, v6, :cond_8

    add-int/lit8 v7, v5, 0x1

    add-int/lit8 v5, v5, 0x2

    move v11, v7

    move v7, v5

    move v5, v11

    goto :goto_3

    :cond_8
    add-int/lit8 v4, v4, 0x1

    add-int/2addr v5, v2

    goto :goto_1

    :cond_9
    :goto_4
    if-ne v5, v0, :cond_a

    if-ne v4, v3, :cond_a

    .line 40
    sget p0, Lcom/jio/adc/core/ᐢ;->getID:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/jio/adc/core/ᐢ;->unregister:I

    return v2

    .line 41
    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v4

    if-lez v3, :cond_d

    if-ne v5, v0, :cond_d

    sub-int/2addr v5, v2

    .line 42
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ne p1, v6, :cond_b

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ne p1, v7, :cond_b

    return v2

    .line 43
    :cond_b
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v4

    if-le p1, v2, :cond_d

    add-int/lit8 p1, v4, 0x2

    .line 44
    invoke-virtual {p0, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    rsub-int/lit8 p1, p1, 0x1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "\u3825\u68e6\u4080\u380a\u6722\u9292"

    invoke-static {v3, p1, v0}, Lcom/jio/adc/core/ᐢ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p1, v0, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_5

    .line 45
    :cond_c
    sget p0, Lcom/jio/adc/core/ᐢ;->getID:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/jio/adc/core/ᐢ;->unregister:I

    return v2

    :cond_d
    :goto_5
    return v1
.end method

.method private static setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 8

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
    sget-object v0, Lcom/jio/adc/core/ʾ;->isNativeJioPrivacySupported:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-wide v1, Lcom/jio/adc/core/ᐢ;->setColorFilter:J

    .line 13
    .line 14
    invoke-static {v1, v2, p0, p1}, Lcom/jio/adc/core/ʾ;->ADC(J[CI)[C

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x4

    .line 19
    sput p1, Lcom/jio/adc/core/ʾ;->isNativeJioPrivacyEnabled:I

    .line 20
    .line 21
    :goto_0
    sget v1, Lcom/jio/adc/core/ʾ;->isNativeJioPrivacyEnabled:I

    .line 22
    .line 23
    array-length v2, p0

    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    add-int/lit8 v1, v1, -0x4

    .line 27
    .line 28
    sput v1, Lcom/jio/adc/core/ʾ;->isTrackAppLifecycle:I

    .line 29
    .line 30
    sget v1, Lcom/jio/adc/core/ʾ;->isNativeJioPrivacyEnabled:I

    .line 31
    .line 32
    aget-char v2, p0, v1

    .line 33
    .line 34
    rem-int/lit8 v3, v1, 0x4

    .line 35
    .line 36
    aget-char v3, p0, v3

    .line 37
    .line 38
    xor-int/2addr v2, v3

    .line 39
    int-to-long v2, v2

    .line 40
    sget v4, Lcom/jio/adc/core/ʾ;->isTrackAppLifecycle:I

    .line 41
    .line 42
    int-to-long v4, v4

    .line 43
    sget-wide v6, Lcom/jio/adc/core/ᐢ;->setColorFilter:J

    .line 44
    .line 45
    mul-long/2addr v4, v6

    .line 46
    xor-long/2addr v2, v4

    .line 47
    long-to-int v2, v2

    .line 48
    int-to-char v2, v2

    .line 49
    aput-char v2, p0, v1

    .line 50
    .line 51
    sget v1, Lcom/jio/adc/core/ʾ;->isNativeJioPrivacyEnabled:I

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    sput v1, Lcom/jio/adc/core/ʾ;->isNativeJioPrivacyEnabled:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance v1, Ljava/lang/String;

    .line 61
    .line 62
    array-length v2, p0

    .line 63
    sub-int/2addr v2, p1

    .line 64
    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 65
    .line 66
    .line 67
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    const/4 p0, 0x0

    .line 69
    aput-object v1, p2, p0

    .line 70
    .line 71
    return-void

    .line 72
    :goto_1
    monitor-exit v0

    .line 73
    throw p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/jio/adc/core/ᐢ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x23

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ᐢ;->getID:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/jio/adc/core/ᐢ;->gN()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/jio/adc/core/ᐢ;->getID:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x11

    .line 16
    .line 17
    rem-int/lit16 v2, v1, 0x80

    .line 18
    .line 19
    sput v2, Lcom/jio/adc/core/ᐢ;->unregister:I

    .line 20
    .line 21
    rem-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    div-int/lit8 v1, v1, 0x0

    .line 28
    .line 29
    :cond_0
    return-object v0
.end method
