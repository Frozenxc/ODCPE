.class public Lcom/jio/adc/core/UR$ʼ;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/adc/core/UR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bc"
.end annotation


# static fields
.field private static getID:I = 0x1

.field private static setPointerIcon:C

.field private static setSystemUiVisibility:[I

.field private static setTextAlignment:J

.field private static setTransitionName:I

.field private static unregister:I


# instance fields
.field private includeOnBootComplete:Landroid/content/Intent;

.field private onTimeChange:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/jio/adc/core/UR$ʼ;->setSystemUiVisibility:[I

    .line 9
    .line 10
    const/16 v0, 0x34fe

    .line 11
    .line 12
    sput-char v0, Lcom/jio/adc/core/UR$ʼ;->setPointerIcon:C

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    sput-wide v0, Lcom/jio/adc/core/UR$ʼ;->setTextAlignment:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    sput v0, Lcom/jio/adc/core/UR$ʼ;->setTransitionName:I

    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :array_0
    .array-data 4
        0x73ee358b
        -0x48e19049
        0x3c91840d
        0x3d67d173
        -0x3e012f23
        -0x59156e01
        0x56a4105e
        0x5104296f
        -0x752bf52c
        0x7fd4a19f
        0x3495bfd4
        0x43967cf2
        -0x2897dfda
        0x3111a2fe
        0x4404bd88
        0x175c912a
        -0x4cba46d9
        -0x3950a27e
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/jio/adc/core/UR$ʼ;->onTimeChange:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/jio/adc/core/UR$ʼ;->includeOnBootComplete:Landroid/content/Intent;

    .line 11
    .line 12
    return-void
.end method

.method private static ADC(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    :cond_0
    check-cast p4, [C

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    :cond_1
    check-cast p3, [C

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_2
    check-cast p0, [C

    .line 24
    .line 25
    sget-object v0, Lcom/jio/adc/core/ʿ;->getLastUploadResult:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    invoke-virtual {p4}, [C->clone()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    check-cast p4, [C

    .line 33
    .line 34
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, [C

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    aget-char v2, p4, v1

    .line 42
    .line 43
    xor-int/2addr p1, v2

    .line 44
    int-to-char p1, p1

    .line 45
    aput-char p1, p4, v1

    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    aget-char v2, p0, p1

    .line 49
    .line 50
    int-to-char p2, p2

    .line 51
    add-int/2addr v2, p2

    .line 52
    int-to-char p2, v2

    .line 53
    aput-char p2, p0, p1

    .line 54
    .line 55
    array-length p1, p3

    .line 56
    new-array p2, p1, [C

    .line 57
    .line 58
    sput v1, Lcom/jio/adc/core/ʿ;->supportsFormatV2:I

    .line 59
    .line 60
    :goto_0
    sget v2, Lcom/jio/adc/core/ʿ;->supportsFormatV2:I

    .line 61
    .line 62
    if-ge v2, p1, :cond_3

    .line 63
    .line 64
    add-int/lit8 v3, v2, 0x2

    .line 65
    .line 66
    rem-int/lit8 v3, v3, 0x4

    .line 67
    .line 68
    add-int/lit8 v4, v2, 0x3

    .line 69
    .line 70
    rem-int/lit8 v4, v4, 0x4

    .line 71
    .line 72
    rem-int/lit8 v2, v2, 0x4

    .line 73
    .line 74
    aget-char v2, p4, v2

    .line 75
    .line 76
    mul-int/lit16 v2, v2, 0x7fce

    .line 77
    .line 78
    aget-char v3, p0, v3

    .line 79
    .line 80
    add-int/2addr v2, v3

    .line 81
    const v5, 0xffff

    .line 82
    .line 83
    .line 84
    rem-int/2addr v2, v5

    .line 85
    int-to-char v2, v2

    .line 86
    sput-char v2, Lcom/jio/adc/core/ʿ;->getLastUploadTime:C

    .line 87
    .line 88
    aget-char v6, p4, v4

    .line 89
    .line 90
    mul-int/lit16 v6, v6, 0x7fce

    .line 91
    .line 92
    add-int/2addr v6, v3

    .line 93
    div-int/2addr v6, v5

    .line 94
    int-to-char v3, v6

    .line 95
    aput-char v3, p0, v4

    .line 96
    .line 97
    aput-char v2, p4, v4

    .line 98
    .line 99
    sget v3, Lcom/jio/adc/core/ʿ;->supportsFormatV2:I

    .line 100
    .line 101
    aget-char v4, p3, v3

    .line 102
    .line 103
    xor-int/2addr v2, v4

    .line 104
    int-to-long v4, v2

    .line 105
    sget-wide v6, Lcom/jio/adc/core/UR$ʼ;->setTextAlignment:J

    .line 106
    .line 107
    xor-long/2addr v4, v6

    .line 108
    sget v2, Lcom/jio/adc/core/UR$ʼ;->setTransitionName:I

    .line 109
    .line 110
    int-to-long v6, v2

    .line 111
    xor-long/2addr v4, v6

    .line 112
    sget-char v2, Lcom/jio/adc/core/UR$ʼ;->setPointerIcon:C

    .line 113
    .line 114
    int-to-long v6, v2

    .line 115
    xor-long/2addr v4, v6

    .line 116
    long-to-int v2, v4

    .line 117
    int-to-char v2, v2

    .line 118
    aput-char v2, p2, v3

    .line 119
    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    sput v3, Lcom/jio/adc/core/ʿ;->supportsFormatV2:I

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    new-instance p0, Ljava/lang/String;

    .line 128
    .line 129
    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    .line 130
    .line 131
    .line 132
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    aput-object p0, p5, v1

    .line 134
    .line 135
    return-void

    .line 136
    :goto_1
    monitor-exit v0

    .line 137
    throw p0
.end method

.method private static init([II[Ljava/lang/Object;)V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lcom/jio/adc/core/ˌ;->clear:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v3

    .line 8
    const/4 v4, 0x4

    .line 9
    :try_start_0
    new-array v4, v4, [C

    .line 10
    .line 11
    array-length v5, p0

    .line 12
    shl-int/2addr v5, v2

    .line 13
    new-array v5, v5, [C

    .line 14
    .line 15
    sget-object v6, Lcom/jio/adc/core/UR$ʼ;->setSystemUiVisibility:[I

    .line 16
    .line 17
    invoke-virtual {v6}, [I->clone()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, [I

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    sput v7, Lcom/jio/adc/core/ˌ;->flushData:I

    .line 25
    .line 26
    :goto_0
    sget v8, Lcom/jio/adc/core/ˌ;->flushData:I

    .line 27
    .line 28
    array-length v9, p0

    .line 29
    if-ge v8, v9, :cond_1

    .line 30
    .line 31
    aget v9, p0, v8

    .line 32
    .line 33
    shr-int/lit8 v10, v9, 0x10

    .line 34
    .line 35
    int-to-char v10, v10

    .line 36
    aput-char v10, v4, v7

    .line 37
    .line 38
    int-to-char v9, v9

    .line 39
    aput-char v9, v4, v2

    .line 40
    .line 41
    add-int/lit8 v11, v8, 0x1

    .line 42
    .line 43
    aget v11, p0, v11

    .line 44
    .line 45
    shr-int/2addr v11, v1

    .line 46
    int-to-char v11, v11

    .line 47
    aput-char v11, v4, v0

    .line 48
    .line 49
    add-int/2addr v8, v2

    .line 50
    aget v8, p0, v8

    .line 51
    .line 52
    int-to-char v8, v8

    .line 53
    const/4 v12, 0x3

    .line 54
    aput-char v8, v4, v12

    .line 55
    .line 56
    shl-int/2addr v10, v1

    .line 57
    add-int/2addr v10, v9

    .line 58
    sput v10, Lcom/jio/adc/core/ˌ;->isTrackAppLifecycle:I

    .line 59
    .line 60
    shl-int/lit8 v9, v11, 0x10

    .line 61
    .line 62
    add-int/2addr v9, v8

    .line 63
    sput v9, Lcom/jio/adc/core/ˌ;->supportsFormatV2:I

    .line 64
    .line 65
    invoke-static {v6}, Lcom/jio/adc/core/ˌ;->getADCVersion([I)V

    .line 66
    .line 67
    .line 68
    move v8, v7

    .line 69
    :goto_1
    if-ge v8, v1, :cond_0

    .line 70
    .line 71
    sget v9, Lcom/jio/adc/core/ˌ;->isTrackAppLifecycle:I

    .line 72
    .line 73
    aget v10, v6, v8

    .line 74
    .line 75
    xor-int/2addr v9, v10

    .line 76
    sput v9, Lcom/jio/adc/core/ˌ;->isTrackAppLifecycle:I

    .line 77
    .line 78
    invoke-static {v9}, Lcom/jio/adc/core/ˌ;->shutdown(I)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    sget v10, Lcom/jio/adc/core/ˌ;->supportsFormatV2:I

    .line 83
    .line 84
    xor-int/2addr v9, v10

    .line 85
    sput v9, Lcom/jio/adc/core/ˌ;->supportsFormatV2:I

    .line 86
    .line 87
    sget v9, Lcom/jio/adc/core/ˌ;->isTrackAppLifecycle:I

    .line 88
    .line 89
    sget v10, Lcom/jio/adc/core/ˌ;->supportsFormatV2:I

    .line 90
    .line 91
    sput v10, Lcom/jio/adc/core/ˌ;->isTrackAppLifecycle:I

    .line 92
    .line 93
    sput v9, Lcom/jio/adc/core/ˌ;->supportsFormatV2:I

    .line 94
    .line 95
    add-int/2addr v8, v2

    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    goto :goto_2

    .line 99
    :cond_0
    sget v8, Lcom/jio/adc/core/ˌ;->isTrackAppLifecycle:I

    .line 100
    .line 101
    sget v9, Lcom/jio/adc/core/ˌ;->supportsFormatV2:I

    .line 102
    .line 103
    sput v9, Lcom/jio/adc/core/ˌ;->isTrackAppLifecycle:I

    .line 104
    .line 105
    sput v8, Lcom/jio/adc/core/ˌ;->supportsFormatV2:I

    .line 106
    .line 107
    aget v9, v6, v1

    .line 108
    .line 109
    xor-int/2addr v8, v9

    .line 110
    sput v8, Lcom/jio/adc/core/ˌ;->supportsFormatV2:I

    .line 111
    .line 112
    sget v8, Lcom/jio/adc/core/ˌ;->isTrackAppLifecycle:I

    .line 113
    .line 114
    const/16 v9, 0x11

    .line 115
    .line 116
    aget v9, v6, v9

    .line 117
    .line 118
    xor-int/2addr v8, v9

    .line 119
    sput v8, Lcom/jio/adc/core/ˌ;->isTrackAppLifecycle:I

    .line 120
    .line 121
    sget v8, Lcom/jio/adc/core/ˌ;->flushData:I

    .line 122
    .line 123
    sget v8, Lcom/jio/adc/core/ˌ;->isTrackAppLifecycle:I

    .line 124
    .line 125
    ushr-int/lit8 v9, v8, 0x10

    .line 126
    .line 127
    int-to-char v9, v9

    .line 128
    aput-char v9, v4, v7

    .line 129
    .line 130
    int-to-char v8, v8

    .line 131
    aput-char v8, v4, v2

    .line 132
    .line 133
    sget v8, Lcom/jio/adc/core/ˌ;->supportsFormatV2:I

    .line 134
    .line 135
    ushr-int/lit8 v9, v8, 0x10

    .line 136
    .line 137
    int-to-char v9, v9

    .line 138
    aput-char v9, v4, v0

    .line 139
    .line 140
    int-to-char v8, v8

    .line 141
    aput-char v8, v4, v12

    .line 142
    .line 143
    invoke-static {v6}, Lcom/jio/adc/core/ˌ;->getADCVersion([I)V

    .line 144
    .line 145
    .line 146
    sget v8, Lcom/jio/adc/core/ˌ;->flushData:I

    .line 147
    .line 148
    shl-int/lit8 v9, v8, 0x1

    .line 149
    .line 150
    aget-char v10, v4, v7

    .line 151
    .line 152
    aput-char v10, v5, v9

    .line 153
    .line 154
    shl-int/lit8 v9, v8, 0x1

    .line 155
    .line 156
    add-int/2addr v9, v2

    .line 157
    aget-char v10, v4, v2

    .line 158
    .line 159
    aput-char v10, v5, v9

    .line 160
    .line 161
    shl-int/lit8 v9, v8, 0x1

    .line 162
    .line 163
    add-int/2addr v9, v0

    .line 164
    aget-char v10, v4, v0

    .line 165
    .line 166
    aput-char v10, v5, v9

    .line 167
    .line 168
    shl-int/lit8 v9, v8, 0x1

    .line 169
    .line 170
    add-int/2addr v9, v12

    .line 171
    aget-char v10, v4, v12

    .line 172
    .line 173
    aput-char v10, v5, v9

    .line 174
    .line 175
    add-int/2addr v8, v0

    .line 176
    sput v8, Lcom/jio/adc/core/ˌ;->flushData:I

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 181
    .line 182
    invoke-direct {p0, v5, v7, p1}, Ljava/lang/String;-><init>([CII)V

    .line 183
    .line 184
    .line 185
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    aput-object p0, p2, v7

    .line 187
    .line 188
    return-void

    .line 189
    :goto_2
    monitor-exit v3

    .line 190
    throw p0
.end method

.method private static setLogLevel(Landroid/content/Intent;)V
    .locals 11

    .line 1
    sget v0, Lcom/jio/adc/core/UR$ʼ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/UR$ʼ;->getID:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit16 v1, v1, 0x3e26

    .line 15
    .line 16
    int-to-char v3, v1

    .line 17
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, 0x14

    .line 22
    .line 23
    shr-int/lit8 v4, v1, 0x6

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    new-array v8, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v2, "\u0000\u0000\u0000\u0000"

    .line 29
    .line 30
    const-string v5, "\u9b29\u4e7a\u9d4c\u7dc6"

    .line 31
    .line 32
    const-string v6, "\u6fef\u78bd\u26c4\ua73e"

    .line 33
    .line 34
    move-object v7, v8

    .line 35
    invoke-static/range {v2 .. v7}, Lcom/jio/adc/core/UR$ʼ;->ADC(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    aget-object v2, v8, v0

    .line 39
    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcom/jio/adc/core/ᐡ;

    .line 51
    .line 52
    invoke-static {}, Lcom/jio/adc/core/ᵢ;->unregisterForContextMenu()Lcom/jio/adc/core/ᵢ;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    shr-int/lit8 v3, v3, 0x10

    .line 61
    .line 62
    const v4, 0x9ada

    .line 63
    .line 64
    .line 65
    sub-int/2addr v4, v3

    .line 66
    int-to-char v6, v4

    .line 67
    const v3, 0x915942e

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    add-int v7, v4, v3

    .line 75
    .line 76
    new-array v3, v1, [Ljava/lang/Object;

    .line 77
    .line 78
    const-string v5, "\u0000\u0000\u0000\u0000"

    .line 79
    .line 80
    const-string v8, "\ua9c2\u7d45\u85f4\uadcc\uaaac"

    .line 81
    .line 82
    const-string v9, "\u2e08\u1594\uda09\uec9a"

    .line 83
    .line 84
    move-object v10, v3

    .line 85
    invoke-static/range {v5 .. v10}, Lcom/jio/adc/core/UR$ʼ;->ADC(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    aget-object v3, v3, v0

    .line 89
    .line 90
    check-cast v3, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    invoke-virtual {v2, v3, v4, v5}, Lcom/jio/adc/core/ᵢ;->putLong(Ljava/lang/String;J)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadError()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    invoke-static {v2, v3, v4}, Lcom/jio/adc/core/ᐨ;->ADC(Landroid/content/Context;J)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/jio/adc/core/ᐡ;->setOpaque()Lcom/jio/adc/core/ᐡ$ʻ;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v2, v3}, Lcom/jio/adc/core/ᐨ;->setLogLevel(Landroid/content/Context;Lcom/jio/adc/core/ᐡ$ʻ;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/jio/adc/core/ᐡ;->setChildSurfacePackage()Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-nez v3, :cond_0

    .line 126
    .line 127
    sget v3, Lcom/jio/adc/core/UR$ʼ;->unregister:I

    .line 128
    .line 129
    add-int/lit8 v3, v3, 0x19

    .line 130
    .line 131
    rem-int/lit16 v3, v3, 0x80

    .line 132
    .line 133
    sput v3, Lcom/jio/adc/core/UR$ʼ;->getID:I

    .line 134
    .line 135
    const/4 v3, -0x1

    .line 136
    invoke-static {v2, v3}, Lcom/jio/adc/core/ᐨ;->init(Landroid/content/Context;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-static {v2, v3}, Lcom/jio/adc/core/ᐨ;->init(Landroid/content/Context;I)V

    .line 145
    .line 146
    .line 147
    :goto_0
    invoke-virtual {p0}, Lcom/jio/adc/core/ᐡ;->setClipBounds()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v2, v3}, Lcom/jio/adc/core/ᐨ;->shutdown(Landroid/content/Context;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/jio/adc/core/ᐡ;->setLayerType()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v2, v3}, Lcom/jio/adc/core/ᐨ;->ADC(Landroid/content/Context;Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/jio/adc/core/ᐡ;->setLayerPaint()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v2, v3}, Lcom/jio/adc/core/ᐨ;->setLogLevel(Landroid/content/Context;Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/jio/adc/core/UR;->getResultExtras()V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/jio/adc/core/UR;->a_()Lcom/jio/adc/core/UR$ᐝ;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {}, Lcom/jio/adc/core/UR;->getResultExtras()V

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, Lcom/jio/adc/core/UR;->ADC(Lcom/jio/adc/core/UR$ᐝ;)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadTime()Lwg/b;

    .line 182
    .line 183
    .line 184
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 185
    .line 186
    .line 187
    const-string v2, ""

    .line 188
    .line 189
    invoke-static {v2, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 190
    .line 191
    .line 192
    const v3, -0x4d4bb0fb

    .line 193
    .line 194
    .line 195
    const v4, -0x49bf9290

    .line 196
    .line 197
    .line 198
    filled-new-array {v3, v4}, [I

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    const/16 v4, 0x30

    .line 203
    .line 204
    invoke-static {v2, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    add-int/lit8 v2, v2, 0x3

    .line 209
    .line 210
    new-array v1, v1, [Ljava/lang/Object;

    .line 211
    .line 212
    invoke-static {v3, v2, v1}, Lcom/jio/adc/core/UR$ʼ;->init([II[Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    aget-object v1, v1, v0

    .line 216
    .line 217
    check-cast v1, Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {p0}, Lcom/jio/adc/core/ᐡ;->setClipBounds()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-static {v1, v0, p0}, Lcom/jio/adc/core/י;->ADC(Ljava/lang/String;ZLjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method private static shutdown(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const v5, 0x4a688a71    # 3809948.2f

    .line 13
    .line 14
    .line 15
    const v6, 0x524b5266

    .line 16
    .line 17
    .line 18
    filled-new-array {v5, v6}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-string v6, ""

    .line 23
    .line 24
    const/16 v7, 0x30

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    invoke-static {v6, v7, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    rsub-int/lit8 v9, v9, 0x3

    .line 32
    .line 33
    const/4 v10, 0x1

    .line 34
    new-array v11, v10, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v5, v9, v11}, Lcom/jio/adc/core/UR$ʼ;->init([II[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    aget-object v5, v11, v8

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
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, Lfe/a;->c(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget v4, Lcom/jio/adc/core/UR$ʼ;->getID:I

    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x47

    .line 63
    .line 64
    rem-int/lit16 v4, v4, 0x80

    .line 65
    .line 66
    sput v4, Lcom/jio/adc/core/UR$ʼ;->unregister:I

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-static {v6, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    int-to-char v12, v5

    .line 81
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v13

    .line 85
    move v9, v4

    .line 86
    const-wide/16 v3, 0x0

    .line 87
    .line 88
    cmp-long v11, v13, v3

    .line 89
    .line 90
    rsub-int/lit8 v13, v11, 0x1

    .line 91
    .line 92
    new-array v15, v10, [Ljava/lang/Object;

    .line 93
    .line 94
    const-string v11, "\u0000\u0000\u0000\u0000"

    .line 95
    .line 96
    const-string v14, "\u447d\ub683\u8ff4\uec2a\ud543\ucf0b\ue8e0\u846d\u7196\u7a42\uf122\ua466"

    .line 97
    .line 98
    const-string v16, "\u02e4\u5bba\u10ee\u7d68"

    .line 99
    .line 100
    move-object/from16 v17, v15

    .line 101
    .line 102
    move-object/from16 v15, v16

    .line 103
    .line 104
    move-object/from16 v16, v17

    .line 105
    .line 106
    invoke-static/range {v11 .. v16}, Lcom/jio/adc/core/UR$ʼ;->ADC(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    aget-object v11, v17, v8

    .line 110
    .line 111
    check-cast v11, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-virtual {v0, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    check-cast v11, Landroid/app/job/JobScheduler;

    .line 122
    .line 123
    invoke-virtual {v11, v9}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    if-nez v12, :cond_1

    .line 128
    .line 129
    new-instance v12, Landroid/os/PersistableBundle;

    .line 130
    .line 131
    invoke-direct {v12}, Landroid/os/PersistableBundle;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    add-int/lit16 v7, v7, 0x46f2

    .line 139
    .line 140
    int-to-char v14, v7

    .line 141
    const v7, 0x38fe671b

    .line 142
    .line 143
    .line 144
    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    add-int v15, v13, v7

    .line 149
    .line 150
    new-array v7, v10, [Ljava/lang/Object;

    .line 151
    .line 152
    const-string v13, "\u0000\u0000\u0000\u0000"

    .line 153
    .line 154
    const-string v16, "\ua4fd\u8d7f\ua498"

    .line 155
    .line 156
    const-string v17, "\u1b60\ufe67\u2238\ud647"

    .line 157
    .line 158
    move-object/from16 v18, v7

    .line 159
    .line 160
    invoke-static/range {v13 .. v18}, Lcom/jio/adc/core/UR$ʼ;->ADC(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    aget-object v7, v7, v8

    .line 164
    .line 165
    check-cast v7, Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v12, v7, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const v7, 0xfbb5

    .line 175
    .line 176
    .line 177
    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    sub-int/2addr v7, v13

    .line 182
    int-to-char v14, v7

    .line 183
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    new-array v7, v10, [Ljava/lang/Object;

    .line 188
    .line 189
    const-string v13, "\u0000\u0000\u0000\u0000"

    .line 190
    .line 191
    const-string v16, "\uf5b9\u4208\u82d0\u37de\udc78\u2fa7"

    .line 192
    .line 193
    const-string v17, "\u6cf5\uab51\ub56f\u2dfb"

    .line 194
    .line 195
    move-object/from16 v18, v7

    .line 196
    .line 197
    invoke-static/range {v13 .. v18}, Lcom/jio/adc/core/UR$ʼ;->ADC(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    aget-object v7, v7, v8

    .line 201
    .line 202
    check-cast v7, Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {v12, v7, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    const/4 v13, 0x0

    .line 216
    cmpl-float v7, v7, v13

    .line 217
    .line 218
    const v14, 0xfed3

    .line 219
    .line 220
    .line 221
    add-int/2addr v7, v14

    .line 222
    int-to-char v15, v7

    .line 223
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    shr-int/lit8 v16, v7, 0x10

    .line 228
    .line 229
    new-array v7, v10, [Ljava/lang/Object;

    .line 230
    .line 231
    const-string v14, "\u0000\u0000\u0000\u0000"

    .line 232
    .line 233
    const-string v17, "\ua47d\u1b34\u6f62\u5352"

    .line 234
    .line 235
    const-string v18, "\uea8d\ucd0b\ud4f9\uaafe"

    .line 236
    .line 237
    move-object/from16 v19, v7

    .line 238
    .line 239
    invoke-static/range {v14 .. v19}, Lcom/jio/adc/core/UR$ʼ;->ADC(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    aget-object v7, v7, v8

    .line 243
    .line 244
    check-cast v7, Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 251
    .line 252
    .line 253
    move-result-wide v14

    .line 254
    const-wide/16 v16, 0x3e8

    .line 255
    .line 256
    div-long v14, v14, v16

    .line 257
    .line 258
    invoke-virtual {v12, v7, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 259
    .line 260
    .line 261
    new-instance v7, Landroid/app/job/JobInfo$Builder;

    .line 262
    .line 263
    new-instance v14, Landroid/content/ComponentName;

    .line 264
    .line 265
    const-class v15, Lcom/jio/adc/core/UJS;

    .line 266
    .line 267
    invoke-direct {v14, v0, v15}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 268
    .line 269
    .line 270
    invoke-direct {v7, v9, v14}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, v10}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0, v12}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :try_start_0
    invoke-virtual {v11, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 286
    .line 287
    .line 288
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    if-ne v10, v0, :cond_0

    .line 290
    .line 291
    sget v0, Lcom/jio/adc/core/UR$ʼ;->getID:I

    .line 292
    .line 293
    add-int/lit8 v0, v0, 0x35

    .line 294
    .line 295
    rem-int/lit16 v0, v0, 0x80

    .line 296
    .line 297
    sput v0, Lcom/jio/adc/core/UR$ʼ;->unregister:I

    .line 298
    .line 299
    :try_start_1
    const-string v14, "\u0000\u0000\u0000\u0000"

    .line 300
    .line 301
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    shr-int/lit8 v0, v0, 0x10

    .line 306
    .line 307
    const v6, 0x9d8c

    .line 308
    .line 309
    .line 310
    sub-int/2addr v6, v0

    .line 311
    int-to-char v15, v6

    .line 312
    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 313
    .line 314
    .line 315
    move-result v16

    .line 316
    const-string v17, "\u3633\u0d71\u2ac8\u700a\u9532\u297c"

    .line 317
    .line 318
    const-string v18, "#\u859e\u8c9c\u1f9d"

    .line 319
    .line 320
    new-array v0, v10, [Ljava/lang/Object;

    .line 321
    .line 322
    move-object/from16 v19, v0

    .line 323
    .line 324
    invoke-static/range {v14 .. v19}, Lcom/jio/adc/core/UR$ʼ;->ADC(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    aget-object v0, v0, v8

    .line 328
    .line 329
    check-cast v0, Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, Lfe/a;->c(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadTime()Lwg/b;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    const/16 v6, 0x8

    .line 343
    .line 344
    new-array v6, v6, [I

    .line 345
    .line 346
    fill-array-data v6, :array_0

    .line 347
    .line 348
    .line 349
    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    cmpl-float v7, v7, v13

    .line 354
    .line 355
    add-int/lit8 v7, v7, 0xd

    .line 356
    .line 357
    new-array v9, v10, [Ljava/lang/Object;

    .line 358
    .line 359
    invoke-static {v6, v7, v9}, Lcom/jio/adc/core/UR$ʼ;->init([II[Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    aget-object v6, v9, v8

    .line 363
    .line 364
    check-cast v6, Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-virtual {v0, v6}, Lwg/b;->a(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v10, v2}, Lcom/jio/adc/core/י;->ADC(ZLjava/lang/String;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :catch_0
    move-exception v0

    .line 378
    const/4 v5, 0x6

    .line 379
    goto :goto_0

    .line 380
    :cond_0
    const/4 v5, 0x6

    .line 381
    new-array v0, v5, [I

    .line 382
    .line 383
    fill-array-data v0, :array_1

    .line 384
    .line 385
    .line 386
    invoke-static {v6, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    rsub-int/lit8 v6, v6, 0x9

    .line 391
    .line 392
    new-array v7, v10, [Ljava/lang/Object;

    .line 393
    .line 394
    invoke-static {v0, v6, v7}, Lcom/jio/adc/core/UR$ʼ;->init([II[Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    aget-object v0, v7, v8

    .line 398
    .line 399
    check-cast v0, Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0}, Lfe/a;->c(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadTime()Lwg/b;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    const/16 v6, 0x14

    .line 413
    .line 414
    new-array v6, v6, [I

    .line 415
    .line 416
    fill-array-data v6, :array_2

    .line 417
    .line 418
    .line 419
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    shr-int/lit8 v7, v7, 0x18

    .line 424
    .line 425
    rsub-int/lit8 v7, v7, 0x28

    .line 426
    .line 427
    new-array v9, v10, [Ljava/lang/Object;

    .line 428
    .line 429
    invoke-static {v6, v7, v9}, Lcom/jio/adc/core/UR$ʼ;->init([II[Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    aget-object v6, v9, v8

    .line 433
    .line 434
    check-cast v6, Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    invoke-virtual {v0, v6}, Lwg/b;->m(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    sget-object v0, Lmd/a$a;->p:Ljava/lang/String;

    .line 444
    .line 445
    sget-object v6, Lmd/a$b;->t1:Ljava/lang/String;

    .line 446
    .line 447
    new-instance v7, Ljava/lang/RuntimeException;

    .line 448
    .line 449
    sget-object v9, Lmd/a$b;->u1:Ljava/lang/String;

    .line 450
    .line 451
    invoke-direct {v7, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    new-instance v9, Lcom/jio/adc/core/model/Parameters;

    .line 455
    .line 456
    invoke-direct {v9}, Lcom/jio/adc/core/model/Parameters;-><init>()V

    .line 457
    .line 458
    .line 459
    sget-object v11, Lmd/a$b;->G0:Ljava/lang/String;

    .line 460
    .line 461
    invoke-virtual {v9, v11, v2}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    invoke-static {v0, v6, v7, v9}, Lcom/jio/adc/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/jio/adc/core/model/Parameters;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v1, v3, v4, v2}, Lcom/jio/adc/core/ᐣ;->shutdown(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :goto_0
    new-array v5, v5, [I

    .line 473
    .line 474
    fill-array-data v5, :array_3

    .line 475
    .line 476
    .line 477
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    shr-int/lit8 v6, v6, 0x10

    .line 482
    .line 483
    add-int/lit8 v6, v6, 0x9

    .line 484
    .line 485
    new-array v7, v10, [Ljava/lang/Object;

    .line 486
    .line 487
    invoke-static {v5, v6, v7}, Lcom/jio/adc/core/UR$ʼ;->init([II[Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    aget-object v5, v7, v8

    .line 491
    .line 492
    check-cast v5, Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    invoke-static {v5}, Lfe/a;->c(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadTime()Lwg/b;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    const/16 v6, 0x14

    .line 506
    .line 507
    new-array v6, v6, [I

    .line 508
    .line 509
    fill-array-data v6, :array_4

    .line 510
    .line 511
    .line 512
    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 513
    .line 514
    .line 515
    move-result v7

    .line 516
    add-int/lit8 v7, v7, 0x28

    .line 517
    .line 518
    new-array v9, v10, [Ljava/lang/Object;

    .line 519
    .line 520
    invoke-static {v6, v7, v9}, Lcom/jio/adc/core/UR$ʼ;->init([II[Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    aget-object v6, v9, v8

    .line 524
    .line 525
    check-cast v6, Ljava/lang/String;

    .line 526
    .line 527
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    invoke-virtual {v5, v6, v0}, Lwg/b;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 532
    .line 533
    .line 534
    sget-object v5, Lmd/a$a;->p:Ljava/lang/String;

    .line 535
    .line 536
    sget-object v6, Lmd/a$b;->t1:Ljava/lang/String;

    .line 537
    .line 538
    new-instance v7, Lcom/jio/adc/core/model/Parameters;

    .line 539
    .line 540
    invoke-direct {v7}, Lcom/jio/adc/core/model/Parameters;-><init>()V

    .line 541
    .line 542
    .line 543
    sget-object v8, Lmd/a$b;->G0:Ljava/lang/String;

    .line 544
    .line 545
    invoke-virtual {v7, v8, v2}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    invoke-static {v5, v6, v0, v7}, Lcom/jio/adc/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/jio/adc/core/model/Parameters;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v1, v3, v4, v2}, Lcom/jio/adc/core/ᐣ;->shutdown(Ljava/lang/String;JLjava/lang/String;)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :cond_1
    const v0, 0xfa0b

    .line 557
    .line 558
    .line 559
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    add-int/2addr v1, v0

    .line 564
    int-to-char v12, v1

    .line 565
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    int-to-byte v0, v0

    .line 570
    add-int/lit8 v13, v0, 0x1

    .line 571
    .line 572
    new-array v0, v10, [Ljava/lang/Object;

    .line 573
    .line 574
    const-string v11, "\u0000\u0000\u0000\u0000"

    .line 575
    .line 576
    const-string v14, "\udf1f\ufccf\u0591\u0bb4\ue7c2\u47dc"

    .line 577
    .line 578
    const-string v15, "\u4726\ua103\u0b42\ud4fa"

    .line 579
    .line 580
    move-object/from16 v16, v0

    .line 581
    .line 582
    invoke-static/range {v11 .. v16}, Lcom/jio/adc/core/UR$ʼ;->ADC(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    aget-object v0, v0, v8

    .line 586
    .line 587
    check-cast v0, Ljava/lang/String;

    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-static {v0}, Lfe/a;->c(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-static {v8, v2}, Lcom/jio/adc/core/י;->ADC(ZLjava/lang/String;)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    nop

    .line 601
    :array_0
    .array-data 4
        0xbf1146a
        -0x28972d58
        -0x22f2958f
        -0x7d10f403
        0x25db516
        -0x2e582c48
        -0x74da31d1
        -0x7adde591
    .end array-data

    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    :array_1
    .array-data 4
        0x5a08427b
        -0x106809f4
        -0x76586ee5
        0x3f677cfd
        0x6dcd0c5f
        -0x77930d38
    .end array-data

    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    :array_2
    .array-data 4
        0x1e4fb34f
        -0x2c12fa05
        -0x5ee9b95f
        -0x163a45cb
        0x4b3ba9db    # 1.2298715E7f
        0x6a8fa8af
        -0x440dd4b5
        -0x32608686
        0x73b965c0
        0x4ecbd8cf    # 1.70999181E9f
        -0x6d588788
        0x3f8b3f70
        -0x596f8d9b
        -0x664c2c73
        -0x48974dc6
        0x6636387
        0x7fcc5c11
        -0x6aa563d2
        -0x45ec533e
        -0x3a2304bd
    .end array-data

    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    :array_3
    .array-data 4
        0x5a08427b
        -0x106809f4
        -0x76586ee5
        0x3f677cfd
        -0x1331bb98
        -0x60f1dd7
    .end array-data

    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    :array_4
    .array-data 4
        0x1e4fb34f
        -0x2c12fa05
        -0x5ee9b95f
        -0x163a45cb
        0x4b3ba9db    # 1.2298715E7f
        0x6a8fa8af
        -0x440dd4b5
        -0x32608686
        0x73b965c0
        0x4ecbd8cf    # 1.70999181E9f
        -0x6d588788
        0x3f8b3f70
        -0x596f8d9b
        -0x664c2c73
        -0x48974dc6
        0x6636387
        0x7fcc5c11
        -0x6aa563d2
        -0x45ec533e
        -0x3a2304bd
    .end array-data
.end method


# virtual methods
.method public run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    sget v2, Lcom/jio/adc/core/UR$ʼ;->unregister:I

    .line 5
    .line 6
    add-int/lit8 v2, v2, 0x31

    .line 7
    .line 8
    rem-int/lit16 v2, v2, 0x80

    .line 9
    .line 10
    sput v2, Lcom/jio/adc/core/UR$ʼ;->getID:I

    .line 11
    .line 12
    iget-object v2, v0, Lcom/jio/adc/core/UR$ʼ;->includeOnBootComplete:Landroid/content/Intent;

    .line 13
    .line 14
    const v3, -0x34fe06fc    # -8517892.0f

    .line 15
    .line 16
    .line 17
    const v4, 0x4bc8415e    # 2.6247868E7f

    .line 18
    .line 19
    .line 20
    const v5, -0x2c50186e

    .line 21
    .line 22
    .line 23
    const v6, 0x7d48b5cf

    .line 24
    .line 25
    .line 26
    filled-new-array {v5, v6, v3, v4}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    rsub-int/lit8 v5, v5, 0x6

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    new-array v7, v6, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v3, v5, v7}, Lcom/jio/adc/core/UR$ʼ;->init([II[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    aget-object v3, v7, v4

    .line 44
    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, v0, Lcom/jio/adc/core/UR$ʼ;->includeOnBootComplete:Landroid/content/Intent;

    .line 56
    .line 57
    const v5, 0xfbb6

    .line 58
    .line 59
    .line 60
    const-string v7, ""

    .line 61
    .line 62
    const/16 v8, 0x30

    .line 63
    .line 64
    invoke-static {v7, v8, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    add-int/2addr v9, v5

    .line 69
    int-to-char v11, v9

    .line 70
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    shr-int/lit8 v12, v5, 0x10

    .line 75
    .line 76
    new-array v5, v6, [Ljava/lang/Object;

    .line 77
    .line 78
    const-string v10, "\u0000\u0000\u0000\u0000"

    .line 79
    .line 80
    const-string v13, "\uf5b9\u4208\u82d0\u37de\udc78\u2fa7"

    .line 81
    .line 82
    const-string v14, "\u6cf5\uab51\ub56f\u2dfb"

    .line 83
    .line 84
    move-object v15, v5

    .line 85
    invoke-static/range {v10 .. v15}, Lcom/jio/adc/core/UR$ʼ;->ADC(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    aget-object v5, v5, v4

    .line 89
    .line 90
    check-cast v5, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-wide/16 v9, 0x0

    .line 101
    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    const v1, -0x4d4bb0fb

    .line 105
    .line 106
    .line 107
    const v5, -0x49bf9290

    .line 108
    .line 109
    .line 110
    filled-new-array {v1, v5}, [I

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    int-to-byte v5, v5

    .line 119
    rsub-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    new-array v11, v6, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v1, v5, v11}, Lcom/jio/adc/core/UR$ʼ;->init([II[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    aget-object v1, v11, v4

    .line 127
    .line 128
    check-cast v1, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_0

    .line 139
    .line 140
    iget-object v1, v0, Lcom/jio/adc/core/UR$ʼ;->includeOnBootComplete:Landroid/content/Intent;

    .line 141
    .line 142
    invoke-static {v1}, Lcom/jio/adc/core/UR$ʼ;->setLogLevel(Landroid/content/Intent;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_0
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    add-int/lit16 v1, v1, 0x4e69

    .line 151
    .line 152
    int-to-char v12, v1

    .line 153
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const/4 v5, 0x0

    .line 158
    cmpl-float v1, v1, v5

    .line 159
    .line 160
    const v11, -0x2797bb7e

    .line 161
    .line 162
    .line 163
    add-int v13, v1, v11

    .line 164
    .line 165
    new-array v1, v6, [Ljava/lang/Object;

    .line 166
    .line 167
    const-string v11, "\u0000\u0000\u0000\u0000"

    .line 168
    .line 169
    const-string v14, "\u77ba"

    .line 170
    .line 171
    const-string v15, "\u8226\u6844\u69d8\u3b4e"

    .line 172
    .line 173
    move-object/from16 v16, v1

    .line 174
    .line 175
    invoke-static/range {v11 .. v16}, Lcom/jio/adc/core/UR$ʼ;->ADC(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    aget-object v1, v1, v4

    .line 179
    .line 180
    check-cast v1, Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    const v11, 0x481cb884

    .line 191
    .line 192
    .line 193
    const v12, -0x2cac2c7b

    .line 194
    .line 195
    .line 196
    if-nez v1, :cond_5

    .line 197
    .line 198
    sget v1, Lcom/jio/adc/core/UR$ʼ;->getID:I

    .line 199
    .line 200
    add-int/lit8 v1, v1, 0x53

    .line 201
    .line 202
    rem-int/lit16 v13, v1, 0x80

    .line 203
    .line 204
    sput v13, Lcom/jio/adc/core/UR$ʼ;->unregister:I

    .line 205
    .line 206
    rem-int/lit8 v1, v1, 0x2

    .line 207
    .line 208
    const v13, -0xff3a48

    .line 209
    .line 210
    .line 211
    if-eqz v1, :cond_1

    .line 212
    .line 213
    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    add-int/lit16 v1, v1, 0x1195

    .line 218
    .line 219
    int-to-char v15, v1

    .line 220
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    shr-int/lit8 v1, v1, 0x5e

    .line 225
    .line 226
    ushr-int v16, v13, v1

    .line 227
    .line 228
    new-array v1, v6, [Ljava/lang/Object;

    .line 229
    .line 230
    const-string v14, "\u0000\u0000\u0000\u0000"

    .line 231
    .line 232
    const-string v17, "\u1be6"

    .line 233
    .line 234
    const-string v18, "\ub8c6\u00c5\u4eff\u1f10"

    .line 235
    .line 236
    move-object/from16 v19, v1

    .line 237
    .line 238
    invoke-static/range {v14 .. v19}, Lcom/jio/adc/core/UR$ʼ;->ADC(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    aget-object v1, v1, v4

    .line 242
    .line 243
    check-cast v1, Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_5

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_1
    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    add-int/lit16 v1, v1, 0x104e

    .line 261
    .line 262
    int-to-char v15, v1

    .line 263
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    shr-int/lit8 v1, v1, 0x16

    .line 268
    .line 269
    add-int v16, v1, v13

    .line 270
    .line 271
    new-array v1, v6, [Ljava/lang/Object;

    .line 272
    .line 273
    const-string v14, "\u0000\u0000\u0000\u0000"

    .line 274
    .line 275
    const-string v17, "\u1be6"

    .line 276
    .line 277
    const-string v18, "\ub8c6\u00c5\u4eff\u1f10"

    .line 278
    .line 279
    move-object/from16 v19, v1

    .line 280
    .line 281
    invoke-static/range {v14 .. v19}, Lcom/jio/adc/core/UR$ʼ;->ADC(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    aget-object v1, v1, v4

    .line 285
    .line 286
    check-cast v1, Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-nez v1, :cond_5

    .line 297
    .line 298
    :goto_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    shr-int/lit8 v1, v1, 0x10

    .line 303
    .line 304
    const v13, 0xa3d4

    .line 305
    .line 306
    .line 307
    add-int/2addr v1, v13

    .line 308
    int-to-char v14, v1

    .line 309
    const v1, -0x57ad7b6

    .line 310
    .line 311
    .line 312
    invoke-static {v7, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 313
    .line 314
    .line 315
    move-result v13

    .line 316
    sub-int v15, v1, v13

    .line 317
    .line 318
    new-array v1, v6, [Ljava/lang/Object;

    .line 319
    .line 320
    const-string v13, "\u0000\u0000\u0000\u0000"

    .line 321
    .line 322
    const-string v16, "\u3809"

    .line 323
    .line 324
    const-string v17, "\u4a9c\u8528\ud4fa\ua8a3"

    .line 325
    .line 326
    move-object/from16 v18, v1

    .line 327
    .line 328
    invoke-static/range {v13 .. v18}, Lcom/jio/adc/core/UR$ʼ;->ADC(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    aget-object v1, v1, v4

    .line 332
    .line 333
    check-cast v1, Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-nez v1, :cond_5

    .line 344
    .line 345
    const v1, -0x719498f0

    .line 346
    .line 347
    .line 348
    const v13, 0x31551d77

    .line 349
    .line 350
    .line 351
    filled-new-array {v1, v13}, [I

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 356
    .line 357
    .line 358
    move-result-wide v13

    .line 359
    cmp-long v13, v13, v9

    .line 360
    .line 361
    rsub-int/lit8 v13, v13, 0x3

    .line 362
    .line 363
    new-array v14, v6, [Ljava/lang/Object;

    .line 364
    .line 365
    invoke-static {v1, v13, v14}, Lcom/jio/adc/core/UR$ʼ;->init([II[Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    aget-object v1, v14, v4

    .line 369
    .line 370
    check-cast v1, Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-nez v1, :cond_5

    .line 381
    .line 382
    sget v1, Lcom/jio/adc/core/UR$ʼ;->unregister:I

    .line 383
    .line 384
    add-int/lit8 v1, v1, 0x65

    .line 385
    .line 386
    rem-int/lit16 v1, v1, 0x80

    .line 387
    .line 388
    sput v1, Lcom/jio/adc/core/UR$ʼ;->getID:I

    .line 389
    .line 390
    const v1, 0x4ae462ea    # 7483765.0f

    .line 391
    .line 392
    .line 393
    const v13, -0x4239b9cd

    .line 394
    .line 395
    .line 396
    filled-new-array {v1, v13}, [I

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 401
    .line 402
    .line 403
    move-result v13

    .line 404
    rsub-int/lit8 v13, v13, 0x2

    .line 405
    .line 406
    new-array v14, v6, [Ljava/lang/Object;

    .line 407
    .line 408
    invoke-static {v1, v13, v14}, Lcom/jio/adc/core/UR$ʼ;->init([II[Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    aget-object v1, v14, v4

    .line 412
    .line 413
    check-cast v1, Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-nez v1, :cond_5

    .line 424
    .line 425
    sget v1, Lcom/jio/adc/core/UR$ʼ;->unregister:I

    .line 426
    .line 427
    add-int/lit8 v1, v1, 0x6b

    .line 428
    .line 429
    rem-int/lit16 v1, v1, 0x80

    .line 430
    .line 431
    sput v1, Lcom/jio/adc/core/UR$ʼ;->getID:I

    .line 432
    .line 433
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    add-int/lit16 v1, v1, 0x565c

    .line 438
    .line 439
    int-to-char v14, v1

    .line 440
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 441
    .line 442
    .line 443
    move-result-wide v15

    .line 444
    cmp-long v1, v15, v9

    .line 445
    .line 446
    const v9, -0x78051d58

    .line 447
    .line 448
    .line 449
    add-int v15, v1, v9

    .line 450
    .line 451
    new-array v1, v6, [Ljava/lang/Object;

    .line 452
    .line 453
    const-string v13, "\u0000\u0000\u0000\u0000"

    .line 454
    .line 455
    const-string v16, "\ud8f8"

    .line 456
    .line 457
    const-string v17, "\ua991\ufae2\u5c87\u8c56"

    .line 458
    .line 459
    move-object/from16 v18, v1

    .line 460
    .line 461
    invoke-static/range {v13 .. v18}, Lcom/jio/adc/core/UR$ʼ;->ADC(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    aget-object v1, v1, v4

    .line 465
    .line 466
    check-cast v1, Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-nez v1, :cond_5

    .line 477
    .line 478
    filled-new-array {v12, v11}, [I

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-static {v7, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 483
    .line 484
    .line 485
    move-result v9

    .line 486
    rsub-int/lit8 v9, v9, 0x1

    .line 487
    .line 488
    new-array v10, v6, [Ljava/lang/Object;

    .line 489
    .line 490
    invoke-static {v1, v9, v10}, Lcom/jio/adc/core/UR$ʼ;->init([II[Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    aget-object v1, v10, v4

    .line 494
    .line 495
    check-cast v1, Ljava/lang/String;

    .line 496
    .line 497
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-nez v1, :cond_5

    .line 506
    .line 507
    sget v1, Lcom/jio/adc/core/UR$ʼ;->unregister:I

    .line 508
    .line 509
    add-int/lit8 v1, v1, 0x5

    .line 510
    .line 511
    rem-int/lit16 v9, v1, 0x80

    .line 512
    .line 513
    sput v9, Lcom/jio/adc/core/UR$ʼ;->getID:I

    .line 514
    .line 515
    rem-int/lit8 v1, v1, 0x2

    .line 516
    .line 517
    const v9, 0x5ff6e434

    .line 518
    .line 519
    .line 520
    const v10, 0xf52edb0

    .line 521
    .line 522
    .line 523
    if-nez v1, :cond_2

    .line 524
    .line 525
    filled-new-array {v10, v9}, [I

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 530
    .line 531
    .line 532
    move-result v9

    .line 533
    const/high16 v10, 0x3f800000    # 1.0f

    .line 534
    .line 535
    cmpl-float v9, v9, v10

    .line 536
    .line 537
    div-int v9, v4, v9

    .line 538
    .line 539
    new-array v10, v6, [Ljava/lang/Object;

    .line 540
    .line 541
    invoke-static {v1, v9, v10}, Lcom/jio/adc/core/UR$ʼ;->init([II[Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    aget-object v1, v10, v4

    .line 545
    .line 546
    check-cast v1, Ljava/lang/String;

    .line 547
    .line 548
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-eqz v1, :cond_3

    .line 557
    .line 558
    goto :goto_1

    .line 559
    :cond_2
    filled-new-array {v10, v9}, [I

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 564
    .line 565
    .line 566
    move-result v9

    .line 567
    cmpl-float v9, v9, v5

    .line 568
    .line 569
    rsub-int/lit8 v9, v9, 0x1

    .line 570
    .line 571
    new-array v10, v6, [Ljava/lang/Object;

    .line 572
    .line 573
    invoke-static {v1, v9, v10}, Lcom/jio/adc/core/UR$ʼ;->init([II[Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    aget-object v1, v10, v4

    .line 577
    .line 578
    check-cast v1, Ljava/lang/String;

    .line 579
    .line 580
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    if-eqz v1, :cond_3

    .line 589
    .line 590
    goto :goto_1

    .line 591
    :cond_3
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadTime()Lwg/b;

    .line 592
    .line 593
    .line 594
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 595
    .line 596
    .line 597
    invoke-static {v7, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 598
    .line 599
    .line 600
    new-instance v1, Ljava/lang/StringBuilder;

    .line 601
    .line 602
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 603
    .line 604
    .line 605
    const v5, 0x10047fe

    .line 606
    .line 607
    .line 608
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 609
    .line 610
    .line 611
    move-result v7

    .line 612
    add-int/2addr v7, v5

    .line 613
    int-to-char v9, v7

    .line 614
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 615
    .line 616
    .line 617
    move-result v10

    .line 618
    new-array v5, v6, [Ljava/lang/Object;

    .line 619
    .line 620
    const-string v8, "\u0000\u0000\u0000\u0000"

    .line 621
    .line 622
    const-string v11, "\u9ecd\u3d40\ua5e6\u61cc\uada0\u81a0\ub71b\u1d58\u9780\u699a\u679f\u8e37\uac66\u7046\u2797\u214e"

    .line 623
    .line 624
    const-string v12, "\u347c\u843f\ufe39\u3847"

    .line 625
    .line 626
    move-object v13, v5

    .line 627
    invoke-static/range {v8 .. v13}, Lcom/jio/adc/core/UR$ʼ;->ADC(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    aget-object v5, v5, v4

    .line 631
    .line 632
    check-cast v5, Ljava/lang/String;

    .line 633
    .line 634
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-static {v1, v4, v3}, Lcom/jio/adc/core/י;->ADC(Ljava/lang/String;ZLjava/lang/String;)V

    .line 649
    .line 650
    .line 651
    sget v1, Lcom/jio/adc/core/UR$ʼ;->getID:I

    .line 652
    .line 653
    add-int/2addr v1, v6

    .line 654
    rem-int/lit16 v2, v1, 0x80

    .line 655
    .line 656
    sput v2, Lcom/jio/adc/core/UR$ʼ;->unregister:I

    .line 657
    .line 658
    rem-int/lit8 v1, v1, 0x2

    .line 659
    .line 660
    if-eqz v1, :cond_4

    .line 661
    .line 662
    const/16 v1, 0x2f

    .line 663
    .line 664
    div-int/2addr v1, v4

    .line 665
    :cond_4
    return-void

    .line 666
    :cond_5
    :goto_1
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadTime()Lwg/b;

    .line 667
    .line 668
    .line 669
    invoke-static {v4, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 670
    .line 671
    .line 672
    filled-new-array {v12, v11}, [I

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    .line 677
    .line 678
    .line 679
    move-result v5

    .line 680
    add-int/2addr v5, v6

    .line 681
    new-array v7, v6, [Ljava/lang/Object;

    .line 682
    .line 683
    invoke-static {v1, v5, v7}, Lcom/jio/adc/core/UR$ʼ;->init([II[Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    aget-object v1, v7, v4

    .line 687
    .line 688
    check-cast v1, Ljava/lang/String;

    .line 689
    .line 690
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    if-eqz v1, :cond_6

    .line 699
    .line 700
    sget v1, Lcom/jio/adc/core/UR$ʼ;->unregister:I

    .line 701
    .line 702
    add-int/lit8 v1, v1, 0x73

    .line 703
    .line 704
    rem-int/lit16 v1, v1, 0x80

    .line 705
    .line 706
    sput v1, Lcom/jio/adc/core/UR$ʼ;->getID:I

    .line 707
    .line 708
    goto :goto_2

    .line 709
    :cond_6
    move v4, v6

    .line 710
    :goto_2
    invoke-static {v2, v4, v3}, Lcom/jio/adc/core/י;->ADC(Ljava/lang/String;ZLjava/lang/String;)V

    .line 711
    .line 712
    .line 713
    iget-object v1, v0, Lcom/jio/adc/core/UR$ʼ;->onTimeChange:Landroid/content/Context;

    .line 714
    .line 715
    invoke-static {v1, v2, v3}, Lcom/jio/adc/core/UR$ʼ;->shutdown(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    return-void

    .line 719
    :cond_7
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadTime()Lwg/b;

    .line 720
    .line 721
    .line 722
    invoke-static {v7, v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 723
    .line 724
    .line 725
    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 726
    .line 727
    .line 728
    new-array v1, v1, [I

    .line 729
    .line 730
    fill-array-data v1, :array_0

    .line 731
    .line 732
    .line 733
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 734
    .line 735
    .line 736
    move-result-wide v7

    .line 737
    cmp-long v2, v7, v9

    .line 738
    .line 739
    rsub-int/lit8 v2, v2, 0xc

    .line 740
    .line 741
    new-array v5, v6, [Ljava/lang/Object;

    .line 742
    .line 743
    invoke-static {v1, v2, v5}, Lcom/jio/adc/core/UR$ʼ;->init([II[Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    aget-object v1, v5, v4

    .line 747
    .line 748
    check-cast v1, Ljava/lang/String;

    .line 749
    .line 750
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    invoke-static {v1, v4, v3}, Lcom/jio/adc/core/י;->ADC(Ljava/lang/String;ZLjava/lang/String;)V

    .line 755
    .line 756
    .line 757
    return-void

    .line 758
    nop

    .line 759
    :array_0
    .array-data 4
        -0x75e82cc4
        0x5b294092
        0x71cb6040
        0x582fde3b
        -0x1bbe93fb
        -0x36d7b26e
    .end array-data
.end method
