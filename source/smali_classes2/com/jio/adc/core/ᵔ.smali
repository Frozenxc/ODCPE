.class public Lcom/jio/adc/core/ᵔ;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/adc/core/ᵔ$ʻ;
    }
.end annotation


# static fields
.field private static getID:I = 0x1

.field private static onStop:Landroid/os/Handler;

.field private static setAppWidget:Landroid/os/HandlerThread;

.field private static setDrawingCacheQuality:J

.field private static setKeepScreenOn:J

.field private static setNextClusterForwardId:J

.field private static setNextFocusDownId:[C

.field private static setNextFocusForwardId:Landroid/database/ContentObserver;

.field public static final setNextFocusRightId:Ljava/lang/String;

.field private static setNextFocusUpId:J

.field private static setWindowInsetsAnimationCallback:J

.field private static unregister:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/jio/adc/core/ᵔ;->ADC()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    rsub-int/lit8 v1, v1, 0x7

    .line 10
    .line 11
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/lit8 v2, v2, 0x33

    .line 16
    .line 17
    const-string v3, ""

    .line 18
    .line 19
    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    int-to-char v3, v3

    .line 24
    const/4 v4, 0x1

    .line 25
    new-array v4, v4, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v1, v2, v3, v4}, Lcom/jio/adc/core/ᵔ;->ADC(IIC[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    aget-object v1, v4, v0

    .line 31
    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Lcom/jio/adc/core/ᵔ;->setNextFocusRightId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 50
    .line 51
    .line 52
    const-wide/16 v1, 0x0

    .line 53
    .line 54
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 58
    .line 59
    .line 60
    const-wide/16 v0, 0x1

    .line 61
    .line 62
    sput-wide v0, Lcom/jio/adc/core/ᵔ;->setNextFocusUpId:J

    .line 63
    .line 64
    const-wide/16 v0, 0x2

    .line 65
    .line 66
    sput-wide v0, Lcom/jio/adc/core/ᵔ;->setKeepScreenOn:J

    .line 67
    .line 68
    const-wide/16 v0, 0x4

    .line 69
    .line 70
    sput-wide v0, Lcom/jio/adc/core/ᵔ;->setDrawingCacheQuality:J

    .line 71
    .line 72
    const-wide/16 v0, 0x8

    .line 73
    .line 74
    sput-wide v0, Lcom/jio/adc/core/ᵔ;->setWindowInsetsAnimationCallback:J

    .line 75
    .line 76
    sget v0, Lcom/jio/adc/core/ᵔ;->unregister:I

    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x5f

    .line 79
    .line 80
    rem-int/lit16 v0, v0, 0x80

    .line 81
    .line 82
    sput v0, Lcom/jio/adc/core/ᵔ;->getID:I

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ADC()V
    .locals 2

    .line 1
    const-wide v0, -0x346247845ff01cb4L    # -1.8218697084406304E56

    sput-wide v0, Lcom/jio/adc/core/ᵔ;->setNextClusterForwardId:J

    const/16 v0, 0x8f

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/jio/adc/core/ᵔ;->setNextFocusDownId:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x63s
        -0x1cdds
        -0x390bs
        -0x5636s
        -0x72a6s
        0x7015s
        0x53a7s
        0x373as
        0x1a01s
        -0x238s
        -0x1f65s
        -0x3b96s
        -0x580bs
        -0x754fs
        0x6e4as
        0x5111s
        0x34a4s
        0x1868s
        -0x4c3s
        -0x2140s
        -0x3e22s
        -0x5aacs
        -0x7713s
        0x6bb8s
        0x4f50s
        0x3209s
        0x15cas
        0x6b6bs
        -0x77d5s
        -0x5203s
        -0x3d3es
        -0x19aes
        0x1b1ds
        0x38afs
        0x5c32s
        0x7109s
        -0x6940s
        -0x746ds
        -0x509es
        -0x3310s
        -0x1e4fs
        0x54cs
        0x3a0cs
        0x5fads
        0x7376s
        -0x7402s
        0x68b9s
        0x4d7bs
        0x227fs
        0x6ces
        -0x462s
        0x63s
        -0x1cdds
        -0x390bs
        -0x5677s
        -0x72afs
        0x7012s
        0x53acs
        0x3767s
        -0x236es
        0x3fdbs
        0x1a08s
        0x7517s
        0x51abs
        -0x5336s
        -0x7089s
        -0x1449s
        -0x392as
        0x210ds
        0x3c0bs
        0x18f9s
        0x7b2cs
        0x567bs
        -0x4d25s
        -0x7232s
        -0x1783s
        -0x3b54s
        0x27ffs
        0x216s
        0x1d4fs
        0x7983s
        0x543es
        -0x489ds
        -0x6c23s
        0x2cf5s
        -0x3032s
        -0x15ees
        -0x7aefs
        -0x5e47s
        0x5cf6s
        0x7f4fs
        0x1be1s
        0x36eas
        -0x2ea2s
        -0x338fs
        -0x1732s
        -0x749fs
        -0x59a1s
        0x42a2s
        0x7d80s
        0x1843s
        0x3486s
        -0x2830s
        -0xddds
        -0x1286s
        -0x7638s
        -0x5b85s
        0x475es
        0x63d6s
        0x1e9es
        0x3932s
        -0x2a74s
        -0xf2bs
        -0x6ceas
        -0x7194s
        -0x553fs
        0x450as
        0x604as
        0x1c90s
        0x3fees
        -0x25c9s
        -0xa8bs
        -0x6e3es
        -0x73e3s
        -0x50a0s
        0x4ba6s
        0x66f1s
        0x141s
        0x3d9as
        -0x2756s
        -0x4d2s
        -0x6982s
        -0x4d3cs
        -0x52f3s
        0x4852s
        0x64d7s
        0x7f9s
        0x2236s
        -0x2178s
        -0x62ds
        -0x6bd6s
        -0x48e6s
        0x53bds
    .end array-data
.end method

.method private static ADC(IIC[Ljava/lang/Object;)V
    .locals 10

    .line 2
    sget-object v0, Lcom/jio/adc/core/ـ;->getLastInitTime:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    new-array v1, p0, [C

    const/4 v2, 0x0

    .line 4
    sput v2, Lcom/jio/adc/core/ـ;->isNativeJioPrivacyEnabled:I

    :goto_0
    sget v3, Lcom/jio/adc/core/ـ;->isNativeJioPrivacyEnabled:I

    if-ge v3, p0, :cond_0

    .line 5
    sget-object v4, Lcom/jio/adc/core/ᵔ;->setNextFocusDownId:[C

    add-int v5, p1, v3

    aget-char v4, v4, v5

    int-to-long v4, v4

    int-to-long v6, v3

    sget-wide v8, Lcom/jio/adc/core/ᵔ;->setNextClusterForwardId:J

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p2

    xor-long/2addr v4, v6

    long-to-int v4, v4

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 6
    sput v3, Lcom/jio/adc/core/ـ;->isNativeJioPrivacyEnabled:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p3, v2

    return-void

    .line 8
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static synthetic getPropertyName()J
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/ᵔ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x21

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/ᵔ;->getID:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-wide v0, Lcom/jio/adc/core/ᵔ;->setDrawingCacheQuality:J

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public static declared-synchronized isHostPrivacyEnabled(Landroid/content/Context;)V
    .locals 13

    .line 1
    const-class v0, Lcom/jio/adc/core/ᵔ;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lcom/jio/adc/core/ᵔ;->getID:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0xf

    .line 7
    .line 8
    rem-int/lit16 v1, v1, 0x80

    .line 9
    .line 10
    sput v1, Lcom/jio/adc/core/ᵔ;->unregister:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    cmpl-float v3, v4, v3

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1b

    .line 25
    .line 26
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    shr-int/lit8 v4, v4, 0x10

    .line 31
    .line 32
    const-string v5, ""

    .line 33
    .line 34
    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    int-to-char v5, v5

    .line 39
    const/4 v6, 0x1

    .line 40
    new-array v7, v6, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v3, v4, v5, v7}, Lcom/jio/adc/core/ᵔ;->ADC(IIC[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    aget-object v3, v7, v1

    .line 46
    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/16 v4, 0x8

    .line 54
    .line 55
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 60
    .line 61
    if-eqz v3, :cond_6

    .line 62
    .line 63
    array-length v3, v3

    .line 64
    if-lez v3, :cond_6

    .line 65
    .line 66
    invoke-static {}, Lcom/jio/adc/core/ᵔ;->setConverter()Z

    .line 67
    .line 68
    .line 69
    move-result v3
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    if-eqz v3, :cond_6

    .line 71
    .line 72
    :try_start_2
    sget v3, Lcom/jio/adc/core/ᵔ;->getID:I

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x61

    .line 75
    .line 76
    rem-int/lit16 v5, v3, 0x80

    .line 77
    .line 78
    sput v5, Lcom/jio/adc/core/ᵔ;->unregister:I

    .line 79
    .line 80
    rem-int/lit8 v3, v3, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    if-eqz v3, :cond_0

    .line 83
    .line 84
    :try_start_3
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 85
    .line 86
    array-length v3, v2

    .line 87
    :goto_0
    move v5, v1

    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_0
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 93
    .line 94
    array-length v3, v2

    .line 95
    goto :goto_0

    .line 96
    :goto_1
    if-ge v5, v3, :cond_5

    .line 97
    .line 98
    aget-object v7, v2, v5

    .line 99
    .line 100
    iget-object v8, v7, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    rsub-int/lit8 v9, v9, 0x12

    .line 107
    .line 108
    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    add-int/lit8 v10, v10, 0x1b

    .line 113
    .line 114
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    rsub-int v11, v11, 0x6b08

    .line 119
    .line 120
    int-to-char v11, v11

    .line 121
    new-array v12, v6, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v9, v10, v11, v12}, Lcom/jio/adc/core/ᵔ;->ADC(IIC[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    aget-object v9, v12, v1

    .line 127
    .line 128
    check-cast v9, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v8
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    if-eqz v8, :cond_4

    .line 139
    .line 140
    :try_start_4
    sget v2, Lcom/jio/adc/core/ᵔ;->getID:I

    .line 141
    .line 142
    add-int/lit8 v2, v2, 0x7d

    .line 143
    .line 144
    rem-int/lit16 v3, v2, 0x80

    .line 145
    .line 146
    sput v3, Lcom/jio/adc/core/ᵔ;->unregister:I

    .line 147
    .line 148
    rem-int/lit8 v2, v2, 0x2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 149
    .line 150
    if-nez v2, :cond_3

    .line 151
    .line 152
    :try_start_5
    sget-object v2, Lcom/jio/adc/core/ᵔ;->setNextFocusForwardId:Landroid/database/ContentObserver;

    .line 153
    .line 154
    if-nez v2, :cond_5

    .line 155
    .line 156
    sget-object v2, Lcom/jio/adc/core/ᵔ;->onStop:Landroid/os/Handler;

    .line 157
    .line 158
    if-nez v2, :cond_2

    .line 159
    .line 160
    sget-object v2, Lcom/jio/adc/core/ᵔ;->setAppWidget:Landroid/os/HandlerThread;

    .line 161
    .line 162
    if-eqz v2, :cond_1

    .line 163
    .line 164
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 165
    .line 166
    .line 167
    :cond_1
    new-instance v2, Landroid/os/HandlerThread;

    .line 168
    .line 169
    const-string v3, ""

    .line 170
    .line 171
    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    rsub-int/lit8 v3, v3, 0x5

    .line 176
    .line 177
    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    rsub-int/lit8 v5, v5, 0x2d

    .line 182
    .line 183
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    shr-int/lit8 v8, v8, 0x16

    .line 188
    .line 189
    const v9, 0x8bb6

    .line 190
    .line 191
    .line 192
    add-int/2addr v8, v9

    .line 193
    int-to-char v8, v8

    .line 194
    new-array v9, v6, [Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {v3, v5, v8, v9}, Lcom/jio/adc/core/ᵔ;->ADC(IIC[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    aget-object v3, v9, v1

    .line 200
    .line 201
    check-cast v3, Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const/16 v5, 0xa

    .line 208
    .line 209
    invoke-direct {v2, v3, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    sput-object v2, Lcom/jio/adc/core/ᵔ;->setAppWidget:Landroid/os/HandlerThread;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 215
    .line 216
    .line 217
    new-instance v2, Landroid/os/Handler;

    .line 218
    .line 219
    sget-object v3, Lcom/jio/adc/core/ᵔ;->setAppWidget:Landroid/os/HandlerThread;

    .line 220
    .line 221
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 226
    .line 227
    .line 228
    sput-object v2, Lcom/jio/adc/core/ᵔ;->onStop:Landroid/os/Handler;

    .line 229
    .line 230
    :cond_2
    new-instance v2, Lcom/jio/adc/core/ᵔ$ʻ;

    .line 231
    .line 232
    sget-object v3, Lcom/jio/adc/core/ᵔ;->onStop:Landroid/os/Handler;

    .line 233
    .line 234
    invoke-direct {v2, p0, v3}, Lcom/jio/adc/core/ᵔ$ʻ;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 235
    .line 236
    .line 237
    sput-object v2, Lcom/jio/adc/core/ᵔ;->setNextFocusForwardId:Landroid/database/ContentObserver;

    .line 238
    .line 239
    new-instance v2, Landroid/net/Uri$Builder;

    .line 240
    .line 241
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 242
    .line 243
    .line 244
    iget-object v3, v7, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    add-int/2addr v3, v4

    .line 255
    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    rsub-int/lit8 v4, v4, 0x33

    .line 260
    .line 261
    const-wide/16 v7, 0x0

    .line 262
    .line 263
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    int-to-char v5, v5

    .line 268
    new-array v7, v6, [Ljava/lang/Object;

    .line 269
    .line 270
    invoke-static {v3, v4, v5, v7}, Lcom/jio/adc/core/ᵔ;->ADC(IIC[Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    aget-object v3, v7, v1

    .line 274
    .line 275
    check-cast v3, Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    sget-object v4, Lcom/jio/adc/core/ᵔ;->setNextFocusForwardId:Landroid/database/ContentObserver;

    .line 302
    .line 303
    invoke-virtual {v3, v2, v6, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 304
    .line 305
    .line 306
    monitor-exit v0

    .line 307
    return-void

    .line 308
    :cond_3
    const/4 p0, 0x0

    .line 309
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 310
    :catchall_1
    move-exception p0

    .line 311
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 312
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 313
    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :cond_5
    monitor-exit v0

    .line 317
    return-void

    .line 318
    :cond_6
    :try_start_8
    invoke-static {p0}, Lcom/jio/adc/core/ᵔ;->supportsFormatV2(Landroid/content/Context;)V
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 319
    .line 320
    .line 321
    monitor-exit v0

    .line 322
    return-void

    .line 323
    :catch_0
    :try_start_9
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadTime()Lwg/b;

    .line 324
    .line 325
    .line 326
    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 327
    .line 328
    .line 329
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 330
    .line 331
    .line 332
    const/16 v1, 0x30

    .line 333
    .line 334
    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 335
    .line 336
    .line 337
    invoke-static {p0}, Lcom/jio/adc/core/ᵔ;->supportsFormatV2(Landroid/content/Context;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 338
    .line 339
    .line 340
    monitor-exit v0

    .line 341
    return-void

    .line 342
    :goto_2
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 343
    throw p0
.end method

.method public static synthetic onOptionsItemSelected()J
    .locals 4

    .line 1
    sget v0, Lcom/jio/adc/core/ᵔ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x11

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/ᵔ;->getID:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-wide v2, Lcom/jio/adc/core/ᵔ;->setNextFocusUpId:J

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x79

    .line 16
    .line 17
    rem-int/lit16 v0, v1, 0x80

    .line 18
    .line 19
    sput v0, Lcom/jio/adc/core/ᵔ;->unregister:I

    .line 20
    .line 21
    rem-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x56

    .line 26
    .line 27
    div-int/lit8 v0, v0, 0x0

    .line 28
    .line 29
    :cond_0
    return-wide v2

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    throw v0
.end method

.method public static synthetic setContentView()J
    .locals 4

    .line 1
    sget v0, Lcom/jio/adc/core/ᵔ;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x33

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ᵔ;->unregister:I

    .line 8
    .line 9
    sget-wide v1, Lcom/jio/adc/core/ᵔ;->setKeepScreenOn:J

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0xb

    .line 12
    .line 13
    rem-int/lit16 v3, v0, 0x80

    .line 14
    .line 15
    sput v3, Lcom/jio/adc/core/ᵔ;->getID:I

    .line 16
    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x42

    .line 22
    .line 23
    div-int/lit8 v0, v0, 0x0

    .line 24
    .line 25
    :cond_0
    return-wide v1
.end method

.method private static setConverter()Z
    .locals 6

    .line 1
    sget v0, Lcom/jio/adc/core/ᵔ;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ᵔ;->unregister:I

    .line 8
    .line 9
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    shr-int/lit8 v0, v0, 0x10

    .line 14
    .line 15
    rsub-int/lit8 v0, v0, 0x1b

    .line 16
    .line 17
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    shr-int/lit8 v1, v1, 0x10

    .line 22
    .line 23
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    cmpl-float v2, v2, v3

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    rsub-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    int-to-char v2, v2

    .line 34
    new-array v5, v4, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v5}, Lcom/jio/adc/core/ᵔ;->ADC(IIC[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    aget-object v1, v5, v0

    .line 41
    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lcom/jio/adc/core/ﾟ;->isTrackAppLifecycle(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    rsub-int/lit8 v2, v2, 0x3b

    .line 57
    .line 58
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    cmpl-float v3, v5, v3

    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x54

    .line 65
    .line 66
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    add-int/lit16 v5, v5, 0x2cb0

    .line 71
    .line 72
    int-to-char v5, v5

    .line 73
    new-array v4, v4, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v2, v3, v5, v4}, Lcom/jio/adc/core/ᵔ;->ADC(IIC[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    aget-object v0, v4, v0

    .line 79
    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sget v1, Lcom/jio/adc/core/ᵔ;->unregister:I

    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x43

    .line 93
    .line 94
    rem-int/lit16 v1, v1, 0x80

    .line 95
    .line 96
    sput v1, Lcom/jio/adc/core/ᵔ;->getID:I

    .line 97
    .line 98
    return v0
.end method

.method public static synthetic setPropertyName()J
    .locals 5

    .line 1
    sget v0, Lcom/jio/adc/core/ᵔ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x55

    .line 4
    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 6
    .line 7
    sput v2, Lcom/jio/adc/core/ᵔ;->getID:I

    .line 8
    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-wide v3, Lcom/jio/adc/core/ᵔ;->setWindowInsetsAnimationCallback:J

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x4d

    .line 17
    .line 18
    rem-int/lit16 v1, v0, 0x80

    .line 19
    .line 20
    sput v1, Lcom/jio/adc/core/ᵔ;->getID:I

    .line 21
    .line 22
    rem-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-wide v3

    .line 27
    :cond_0
    throw v2

    .line 28
    :cond_1
    throw v2
.end method

.method public static supportsFormatV2(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/ᵔ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/ᵔ;->getID:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    sget-object v0, Lcom/jio/adc/core/ᵔ;->setNextFocusForwardId:Landroid/database/ContentObserver;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v0, Lcom/jio/adc/core/ᵔ;->setNextFocusForwardId:Landroid/database/ContentObserver;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lcom/jio/adc/core/ᵔ;->setAppWidget:Landroid/os/HandlerThread;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    sget v0, Lcom/jio/adc/core/ᵔ;->getID:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x29

    .line 34
    .line 35
    rem-int/lit16 v0, v0, 0x80

    .line 36
    .line 37
    sput v0, Lcom/jio/adc/core/ᵔ;->unregister:I

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 40
    .line 41
    .line 42
    :cond_0
    sput-object v1, Lcom/jio/adc/core/ᵔ;->setAppWidget:Landroid/os/HandlerThread;

    .line 43
    .line 44
    sput-object v1, Lcom/jio/adc/core/ᵔ;->onStop:Landroid/os/Handler;

    .line 45
    .line 46
    sput-object v1, Lcom/jio/adc/core/ᵔ;->setNextFocusForwardId:Landroid/database/ContentObserver;

    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    throw v1
.end method
