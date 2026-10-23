.class Lcom/jio/adc/core/ᵔ$ʻ;
.super Landroid/database/ContentObserver;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/adc/core/ᵔ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bb"
.end annotation


# static fields
.field private static getID:I = 0x1

.field private static setFitsSystemWindows:J = -0x6fda4f5af1b6dd7dL

.field private static setOnApplyWindowInsetsListener:J = 0x0L

.field private static setSystemGestureExclusionRects:C = '\u5fd7'

.field private static setUnrestrictedPreferKeepClearRects:I

.field private static unregister:I


# instance fields
.field private onTimeChange:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/jio/adc/core/ᵔ$ʻ;->onTimeChange:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method private static ADC(Ljava/lang/String;I[Ljava/lang/Object;)V
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
    sget-wide v1, Lcom/jio/adc/core/ᵔ$ʻ;->setFitsSystemWindows:J

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
    sget-wide v6, Lcom/jio/adc/core/ᵔ$ʻ;->setFitsSystemWindows:J

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

.method private static setLogLevel(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
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
    sget-wide v6, Lcom/jio/adc/core/ᵔ$ʻ;->setOnApplyWindowInsetsListener:J

    .line 106
    .line 107
    xor-long/2addr v4, v6

    .line 108
    sget v2, Lcom/jio/adc/core/ᵔ$ʻ;->setUnrestrictedPreferKeepClearRects:I

    .line 109
    .line 110
    int-to-long v6, v2

    .line 111
    xor-long/2addr v4, v6

    .line 112
    sget-char v2, Lcom/jio/adc/core/ᵔ$ʻ;->setSystemGestureExclusionRects:C

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


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-char v3, v1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    cmpl-float v1, v2, v1

    .line 22
    .line 23
    const v2, -0x3da6bb19

    .line 24
    .line 25
    .line 26
    add-int v4, v1, v2

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    new-array v8, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v2, "\u0000\u0000\u0000\u0000"

    .line 32
    .line 33
    const-string v5, "\uabbd\u8450\u8388\ua823\ub85f\ub24d\udc80\ufd05\udeef\u4add\udefc\ue259\uf123\ue2f7\u8e23\u2023\u8c96\u0ff1\u6e7c\uccc1\u6696\u9739\ufbb2"

    .line 34
    .line 35
    const-string v6, "\ue7c5\u5944\uccc2\u3d10"

    .line 36
    .line 37
    move-object v7, v8

    .line 38
    invoke-static/range {v2 .. v7}, Lcom/jio/adc/core/ᵔ$ʻ;->setLogLevel(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    aget-object v0, v8, v0

    .line 42
    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2}, Lfe/a;->c(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    invoke-static {}, Lcom/jio/adc/core/ᵔ;->onOptionsItemSelected()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    and-long/2addr v2, p1

    .line 75
    invoke-static {}, Lcom/jio/adc/core/ᵔ;->onOptionsItemSelected()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    cmp-long v0, v2, v4

    .line 80
    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    sget v0, Lcom/jio/adc/core/ᵔ$ʻ;->getID:I

    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x61

    .line 86
    .line 87
    rem-int/lit16 v0, v0, 0x80

    .line 88
    .line 89
    sput v0, Lcom/jio/adc/core/ᵔ$ʻ;->unregister:I

    .line 90
    .line 91
    :try_start_1
    invoke-static {}, Lfe/a;->d()V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    .line 93
    .line 94
    sget v0, Lcom/jio/adc/core/ᵔ$ʻ;->getID:I

    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x6b

    .line 97
    .line 98
    rem-int/lit16 v0, v0, 0x80

    .line 99
    .line 100
    sput v0, Lcom/jio/adc/core/ᵔ$ʻ;->unregister:I

    .line 101
    .line 102
    :cond_0
    :try_start_2
    invoke-static {}, Lcom/jio/adc/core/ᵔ;->setContentView()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    and-long/2addr v2, p1

    .line 107
    invoke-static {}, Lcom/jio/adc/core/ᵔ;->setContentView()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 111
    cmp-long v0, v2, v4

    .line 112
    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    sget v0, Lcom/jio/adc/core/ᵔ$ʻ;->getID:I

    .line 116
    .line 117
    add-int/lit8 v0, v0, 0x6b

    .line 118
    .line 119
    rem-int/lit16 v0, v0, 0x80

    .line 120
    .line 121
    sput v0, Lcom/jio/adc/core/ᵔ$ʻ;->unregister:I

    .line 122
    .line 123
    :try_start_3
    invoke-static {}, Lcom/jio/adc/b;->b()V

    .line 124
    .line 125
    .line 126
    :cond_1
    invoke-static {}, Lcom/jio/adc/core/ᵔ;->getPropertyName()J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    and-long/2addr v2, p1

    .line 131
    invoke-static {}, Lcom/jio/adc/core/ᵔ;->getPropertyName()J

    .line 132
    .line 133
    .line 134
    move-result-wide v4
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 135
    cmp-long v0, v2, v4

    .line 136
    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    sget v0, Lcom/jio/adc/core/ᵔ$ʻ;->unregister:I

    .line 140
    .line 141
    add-int/2addr v0, v1

    .line 142
    rem-int/lit16 v1, v0, 0x80

    .line 143
    .line 144
    sput v1, Lcom/jio/adc/core/ᵔ$ʻ;->getID:I

    .line 145
    .line 146
    rem-int/lit8 v0, v0, 0x2

    .line 147
    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    :try_start_4
    invoke-virtual {p0}, Lcom/jio/adc/core/ᵔ$ʻ;->setProperty()V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 151
    .line 152
    .line 153
    sget v0, Lcom/jio/adc/core/ᵔ$ʻ;->getID:I

    .line 154
    .line 155
    add-int/lit8 v0, v0, 0x5f

    .line 156
    .line 157
    rem-int/lit16 v0, v0, 0x80

    .line 158
    .line 159
    sput v0, Lcom/jio/adc/core/ᵔ$ʻ;->unregister:I

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_2
    :try_start_5
    invoke-virtual {p0}, Lcom/jio/adc/core/ᵔ$ʻ;->setProperty()V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    .line 163
    .line 164
    .line 165
    const/4 p1, 0x0

    .line 166
    throw p1

    .line 167
    :cond_3
    :goto_0
    :try_start_6
    invoke-static {}, Lcom/jio/adc/core/ᵔ;->setPropertyName()J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    and-long/2addr p1, v0

    .line 172
    invoke-static {}, Lcom/jio/adc/core/ᵔ;->setPropertyName()J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    cmp-long p1, p1, v0

    .line 177
    .line 178
    if-nez p1, :cond_4

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/jio/adc/core/ᵔ$ʻ;->openContextMenu()V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_0

    .line 181
    .line 182
    .line 183
    :catch_0
    :cond_4
    return-void
.end method

.method public openContextMenu()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/google/gson/GsonBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->setPrettyPrinting()Lcom/google/gson/GsonBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    shr-int/lit8 v2, v2, 0x10

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    rsub-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    new-array v4, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v5, "\ub899\ua491\ub8b4\u863f\u7134\ud53f\u32b8\u341f\u0833\ub29b\ufb20\u4323\uacac\u9227\u6d2c\uc917\u2690\u641b\ud718\ub71b\u9084\uee0f\u5904\u3d0f\u0a88\u7003\uc370\uab73\u84fc\ufa77\ub57c\u1167\u7ee0\u4c6b\u3f68\u9f6b\ue8d4\ud65f\ua154\u055f\u62d8\u5853\u2b40\uf343\udccc"

    .line 28
    .line 29
    invoke-static {v5, v2, v4}, Lcom/jio/adc/core/ᵔ$ʻ;->ADC(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aget-object v4, v4, v2

    .line 34
    .line 35
    check-cast v4, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Lfe/a;->c(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    const-wide/16 v8, 0x0

    .line 54
    .line 55
    cmp-long v6, v6, v8

    .line 56
    .line 57
    new-array v7, v3, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v10, "\u1a88\u0092\u1acd\u222b\u207c\u655a\ud8af"

    .line 60
    .line 61
    invoke-static {v10, v6, v7}, Lcom/jio/adc/core/ᵔ$ʻ;->ADC(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    aget-object v6, v7, v2

    .line 65
    .line 66
    check-cast v6, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/jio/adc/core/ᒽ;->gN()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v6, ""

    .line 83
    .line 84
    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    const v10, 0xe7bd

    .line 89
    .line 90
    .line 91
    sub-int v7, v10, v7

    .line 92
    .line 93
    int-to-char v12, v7

    .line 94
    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    new-array v7, v3, [Ljava/lang/Object;

    .line 99
    .line 100
    const-string v11, "\u0000\u0000\u0000\u0000"

    .line 101
    .line 102
    const-string v14, "\ufbca\u2fb7"

    .line 103
    .line 104
    const-string v15, "\ud7db\ufd88\ubdb6\uece7"

    .line 105
    .line 106
    move-object/from16 v16, v7

    .line 107
    .line 108
    invoke-static/range {v11 .. v16}, Lcom/jio/adc/core/ᵔ$ʻ;->setLogLevel(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    aget-object v7, v7, v2

    .line 112
    .line 113
    check-cast v7, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/jio/adc/core/ᒽ;->gV()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    add-int/2addr v7, v3

    .line 134
    new-array v11, v3, [Ljava/lang/Object;

    .line 135
    .line 136
    const-string v12, "\uf171\u406a\uf158\u62e3\u2b9b\u0876"

    .line 137
    .line 138
    invoke-static {v12, v7, v11}, Lcom/jio/adc/core/ᵔ$ʻ;->ADC(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    aget-object v7, v11, v2

    .line 142
    .line 143
    check-cast v7, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/jio/adc/core/ᒽ;->setOnTouchListener()Lce/a;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-interface {v7}, Lce/a;->f()Lce/b;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-interface {v7}, Lce/b;->b()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v1, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-static {v4}, Lfe/a;->c(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    shr-int/lit8 v4, v4, 0x10

    .line 183
    .line 184
    add-int/2addr v4, v3

    .line 185
    new-array v7, v3, [Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {v5, v4, v7}, Lcom/jio/adc/core/ᵔ$ʻ;->ADC(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    aget-object v4, v7, v2

    .line 191
    .line 192
    check-cast v4, Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-static {v4}, Lfe/a;->c(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :try_start_0
    iget-object v4, v0, Lcom/jio/adc/core/ᵔ$ʻ;->onTimeChange:Landroid/content/Context;

    .line 202
    .line 203
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    iget-object v7, v0, Lcom/jio/adc/core/ᵔ$ʻ;->onTimeChange:Landroid/content/Context;

    .line 208
    .line 209
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    const/16 v11, 0x80

    .line 214
    .line 215
    invoke-virtual {v4, v7, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    iget-object v7, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 220
    .line 221
    iget-object v7, v7, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 222
    .line 223
    if-eqz v7, :cond_3

    .line 224
    .line 225
    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    rsub-int/lit8 v7, v7, 0x1

    .line 230
    .line 231
    new-array v12, v3, [Ljava/lang/Object;

    .line 232
    .line 233
    invoke-static {v5, v7, v12}, Lcom/jio/adc/core/ᵔ$ʻ;->ADC(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    aget-object v7, v12, v2

    .line 237
    .line 238
    check-cast v7, Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-static {v7}, Lfe/a;->c(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    new-instance v7, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    const-string v12, "\u66ca\u1f99\u6689\u3d20\uc7c6\u82e0\u52a0"

    .line 253
    .line 254
    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    rsub-int/lit8 v13, v13, 0x1

    .line 259
    .line 260
    new-array v14, v3, [Ljava/lang/Object;

    .line 261
    .line 262
    invoke-static {v12, v13, v14}, Lcom/jio/adc/core/ᵔ$ʻ;->ADC(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    aget-object v12, v14, v2

    .line 266
    .line 267
    check-cast v12, Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-static {}, Lcom/jio/adc/core/CFGP;->gN()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v13, "\u0000\u0000\u0000\u0000"

    .line 284
    .line 285
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    shr-int/lit8 v12, v12, 0x18

    .line 290
    .line 291
    sub-int/2addr v10, v12

    .line 292
    int-to-char v14, v10

    .line 293
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    const/4 v12, 0x0

    .line 298
    cmpl-float v10, v10, v12

    .line 299
    .line 300
    add-int/lit8 v15, v10, -0x1

    .line 301
    .line 302
    const-string v16, "\ufbca\u2fb7"

    .line 303
    .line 304
    const-string v17, "\ud7db\ufd88\ubdb6\uece7"

    .line 305
    .line 306
    new-array v10, v3, [Ljava/lang/Object;

    .line 307
    .line 308
    move-object/from16 v18, v10

    .line 309
    .line 310
    invoke-static/range {v13 .. v18}, Lcom/jio/adc/core/ᵔ$ʻ;->setLogLevel(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    aget-object v10, v10, v2

    .line 314
    .line 315
    check-cast v10, Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-static {}, Lcom/jio/adc/core/CFGP;->gV()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v13, "\u0000\u0000\u0000\u0000"

    .line 332
    .line 333
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    shr-int/lit8 v10, v10, 0x10

    .line 338
    .line 339
    const v14, 0xab25

    .line 340
    .line 341
    .line 342
    sub-int/2addr v14, v10

    .line 343
    int-to-char v14, v14

    .line 344
    invoke-static {v2, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    cmpl-float v10, v10, v12

    .line 349
    .line 350
    const v12, -0x6481bf94

    .line 351
    .line 352
    .line 353
    add-int v15, v10, v12

    .line 354
    .line 355
    const-string v16, "\ufdcf"

    .line 356
    .line 357
    const-string v17, "\u6c9d\u7e40\u259b\u84ab"

    .line 358
    .line 359
    new-array v10, v3, [Ljava/lang/Object;

    .line 360
    .line 361
    move-object/from16 v18, v10

    .line 362
    .line 363
    invoke-static/range {v13 .. v18}, Lcom/jio/adc/core/ᵔ$ʻ;->setLogLevel(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    aget-object v10, v10, v2

    .line 367
    .line 368
    check-cast v10, Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-static {v7}, Lfe/a;->c(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 385
    .line 386
    iget-object v4, v4, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 387
    .line 388
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    if-eqz v7, :cond_2

    .line 401
    .line 402
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    check-cast v7, Ljava/lang/String;

    .line 407
    .line 408
    sget-object v10, Lmd/a;->q:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 411
    .line 412
    .line 413
    move-result v12

    .line 414
    if-eqz v12, :cond_0

    .line 415
    .line 416
    invoke-virtual {v7, v10, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    invoke-static {v7}, Lcom/jio/adc/core/CFGP;->bCFG(Ljava/lang/String;)Ljd/a;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    if-eqz v10, :cond_1

    .line 425
    .line 426
    invoke-virtual {v1, v10}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    new-instance v12, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-interface {v10}, Ljd/a;->getId()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    const-string v13, "\u0000\u0000\u0000\u0000"

    .line 443
    .line 444
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 445
    .line 446
    .line 447
    move-result v10

    .line 448
    shr-int/lit8 v10, v10, 0x8

    .line 449
    .line 450
    add-int/lit16 v10, v10, 0x2ae6

    .line 451
    .line 452
    int-to-char v14, v10

    .line 453
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 454
    .line 455
    .line 456
    move-result v10

    .line 457
    shr-int/lit8 v10, v10, 0x10

    .line 458
    .line 459
    const v15, -0x6f1b6ac

    .line 460
    .line 461
    .line 462
    sub-int/2addr v15, v10

    .line 463
    const-string v16, "\u8420"

    .line 464
    .line 465
    const-string v17, "\u54b2\u0e49\ue6f9\uab2a"

    .line 466
    .line 467
    new-array v10, v3, [Ljava/lang/Object;

    .line 468
    .line 469
    move-object/from16 v18, v10

    .line 470
    .line 471
    invoke-static/range {v13 .. v18}, Lcom/jio/adc/core/ᵔ$ʻ;->setLogLevel(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    aget-object v10, v10, v2

    .line 475
    .line 476
    check-cast v10, Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v10

    .line 482
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    invoke-static {v7}, Lfe/a;->c(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    goto :goto_0

    .line 496
    :cond_1
    new-instance v10, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 499
    .line 500
    .line 501
    const-string v12, "\ucdcc\u2882\ucd82\u0a4e\ud7ee\ua23e\u4786\u92bc\u8442\uc597\u5dfb\u344c\ud990\u1e23\ucb82"

    .line 502
    .line 503
    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 504
    .line 505
    .line 506
    move-result-wide v13

    .line 507
    cmp-long v13, v13, v8

    .line 508
    .line 509
    rsub-int/lit8 v13, v13, 0x1

    .line 510
    .line 511
    new-array v14, v3, [Ljava/lang/Object;

    .line 512
    .line 513
    invoke-static {v12, v13, v14}, Lcom/jio/adc/core/ᵔ$ʻ;->ADC(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    aget-object v12, v14, v2

    .line 517
    .line 518
    check-cast v12, Ljava/lang/String;

    .line 519
    .line 520
    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v12

    .line 524
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    invoke-static {v7}, Lfe/a;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 535
    .line 536
    .line 537
    sget v7, Lcom/jio/adc/core/ᵔ$ʻ;->getID:I

    .line 538
    .line 539
    add-int/lit8 v7, v7, 0x23

    .line 540
    .line 541
    rem-int/2addr v7, v11

    .line 542
    sput v7, Lcom/jio/adc/core/ᵔ$ʻ;->unregister:I

    .line 543
    .line 544
    goto/16 :goto_0

    .line 545
    .line 546
    :cond_2
    const/16 v1, 0x30

    .line 547
    .line 548
    :try_start_1
    invoke-static {v6, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    neg-int v1, v1

    .line 553
    new-array v3, v3, [Ljava/lang/Object;

    .line 554
    .line 555
    invoke-static {v5, v1, v3}, Lcom/jio/adc/core/ᵔ$ʻ;->ADC(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    aget-object v1, v3, v2

    .line 559
    .line 560
    check-cast v1, Ljava/lang/String;

    .line 561
    .line 562
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-static {v1}, Lfe/a;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 567
    .line 568
    .line 569
    sget v1, Lcom/jio/adc/core/ᵔ$ʻ;->unregister:I

    .line 570
    .line 571
    add-int/lit8 v1, v1, 0x7d

    .line 572
    .line 573
    rem-int/2addr v1, v11

    .line 574
    sput v1, Lcom/jio/adc/core/ᵔ$ʻ;->getID:I

    .line 575
    .line 576
    :catch_0
    :cond_3
    return-void
.end method

.method public setProperty()V
    .locals 15

    .line 1
    new-instance v0, Lcom/jio/adc/core/ˣ;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/jio/adc/core/ˣ;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    .line 8
    const v2, 0xf624

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    add-int/2addr v4, v2

    .line 17
    int-to-char v6, v4

    .line 18
    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    const/4 v2, 0x1

    .line 23
    new-array v4, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v5, "\u0000\u0000\u0000\u0000"

    .line 26
    .line 27
    const-string v8, "\u529c\u6261\uacec\ua526\u484c\ud639"

    .line 28
    .line 29
    const-string v9, "\u1e52\ufdd0\u2439\ua3f6"

    .line 30
    .line 31
    move-object v10, v4

    .line 32
    invoke-static/range {v5 .. v10}, Lcom/jio/adc/core/ᵔ$ʻ;->setLogLevel(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    aget-object v4, v4, v3

    .line 36
    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {}, Lcom/jio/adc/core/ˣ;->setSoundEffectsEnabled()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v1, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lfe/a;->c(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/jio/adc/core/ˣ$ʽ;->values()[Lcom/jio/adc/core/ˣ$ʽ;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    array-length v4, v1

    .line 63
    move v5, v3

    .line 64
    :goto_0
    if-ge v5, v4, :cond_0

    .line 65
    .line 66
    sget v6, Lcom/jio/adc/core/ᵔ$ʻ;->getID:I

    .line 67
    .line 68
    add-int/lit8 v6, v6, 0x4f

    .line 69
    .line 70
    rem-int/lit16 v6, v6, 0x80

    .line 71
    .line 72
    sput v6, Lcom/jio/adc/core/ᵔ$ʻ;->unregister:I

    .line 73
    .line 74
    aget-object v6, v1, v5

    .line 75
    .line 76
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 77
    .line 78
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    shr-int/lit8 v8, v8, 0x16

    .line 83
    .line 84
    const v9, 0xd580

    .line 85
    .line 86
    .line 87
    add-int/2addr v8, v9

    .line 88
    int-to-char v10, v8

    .line 89
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    shr-int/lit8 v8, v8, 0x10

    .line 94
    .line 95
    const v9, 0x7cbb2b1f

    .line 96
    .line 97
    .line 98
    sub-int v11, v9, v8

    .line 99
    .line 100
    new-array v8, v2, [Ljava/lang/Object;

    .line 101
    .line 102
    const-string v9, "\u0000\u0000\u0000\u0000"

    .line 103
    .line 104
    const-string v12, "\u2d81\ucb37\ud2c5\u0e0a\u2845"

    .line 105
    .line 106
    const-string v13, "\u1f59\ubb2b\u807c\u8bd5"

    .line 107
    .line 108
    move-object v14, v8

    .line 109
    invoke-static/range {v9 .. v14}, Lcom/jio/adc/core/ᵔ$ʻ;->setLogLevel(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    aget-object v8, v8, v3

    .line 113
    .line 114
    check-cast v8, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v6}, Lcom/jio/adc/core/ˣ$ʽ;->setEnabled()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    sget-object v9, Lcom/jio/adc/core/model/EventPriority;->LOW:Lcom/jio/adc/core/model/EventPriority;

    .line 125
    .line 126
    invoke-virtual {v0, v6, v9}, Lcom/jio/adc/core/ˣ;->init(Ljava/lang/String;Lcom/jio/adc/core/model/EventPriority;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v7, v8, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v6}, Lfe/a;->c(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v5, v5, 0x1

    .line 142
    .line 143
    sget v6, Lcom/jio/adc/core/ᵔ$ʻ;->unregister:I

    .line 144
    .line 145
    add-int/lit8 v6, v6, 0x31

    .line 146
    .line 147
    rem-int/lit16 v6, v6, 0x80

    .line 148
    .line 149
    sput v6, Lcom/jio/adc/core/ᵔ$ʻ;->getID:I

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_0
    return-void
.end method
