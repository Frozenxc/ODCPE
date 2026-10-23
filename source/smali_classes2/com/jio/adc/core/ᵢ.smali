.class public Lcom/jio/adc/core/ᵢ;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/adc/core/ᵢ$ʼ;
    }
.end annotation


# static fields
.field private static getID:I = 0x1

.field private static setAutofillHints:Z

.field private static setEnabled:I

.field private static setFocusable:J

.field private static setFocusableInTouchMode:Z

.field public static final setPreferKeepClear:Ljava/lang/String;

.field private static setPreferKeepClearRects:Lcom/jio/adc/core/ᵢ;

.field private static setSoundEffectsEnabled:[C

.field private static unregister:I


# instance fields
.field private LifecycleReceiver$DispatchRunnable:Lcom/jio/adc/core/ʳ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/jio/adc/core/ᵢ;->ADC()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    cmpl-float v0, v1, v0

    .line 10
    .line 11
    const v1, 0x9e0b

    .line 12
    .line 13
    .line 14
    sub-int/2addr v1, v0

    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v2, "\u204b\ube32\u1c5f\ufa67\u5878\u3619\u941c\u724c\ud056\uae62\u0c61\uea37\u48dc\u26d5\u84c9\u62f7\uc0bc\u5eff\u3c93\u9aff\u78d2\ud6bf\ub4b6\u12bb\uf156\u4f39\u2d57\u8b67\u697d\uc770\ua504\u035a"

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lcom/jio/adc/core/ᵢ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/jio/adc/core/ᵢ;->setPreferKeepClear:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 35
    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    invoke-static {v0, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    sput-object v0, Lcom/jio/adc/core/ᵢ;->setPreferKeepClearRects:Lcom/jio/adc/core/ᵢ;

    .line 44
    .line 45
    sget v1, Lcom/jio/adc/core/ᵢ;->getID:I

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x11

    .line 48
    .line 49
    rem-int/lit16 v2, v1, 0x80

    .line 50
    .line 51
    sput v2, Lcom/jio/adc/core/ᵢ;->unregister:I

    .line 52
    .line 53
    rem-int/lit8 v1, v1, 0x2

    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    throw v0
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadTime()Lwg/b;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/jio/adc/core/ᵢ;->setActivity()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static ADC()V
    .locals 2

    .line 1
    const-wide v0, 0xd4102ff9f36206aL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sput-wide v0, Lcom/jio/adc/core/ᵢ;->setFocusable:J

    .line 7
    .line 8
    const/16 v0, 0x5c

    .line 9
    .line 10
    sput v0, Lcom/jio/adc/core/ᵢ;->setEnabled:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    sput-boolean v0, Lcom/jio/adc/core/ᵢ;->setFocusableInTouchMode:Z

    .line 14
    .line 15
    sput-boolean v0, Lcom/jio/adc/core/ᵢ;->setAutofillHints:Z

    .line 16
    .line 17
    const/16 v0, 0x30

    .line 18
    .line 19
    new-array v0, v0, [C

    .line 20
    .line 21
    fill-array-data v0, :array_0

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/jio/adc/core/ᵢ;->setSoundEffectsEnabled:[C

    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 2
        0xacs
        0xbbs
        0xb2s
        0x9ds
        0xa0s
        0x9fs
        0xa1s
        0xb3s
        0xc5s
        0xccs
        0xcas
        0xc3s
        0x7cs
        0xc0s
        0xbds
        0xd0s
        0xcfs
        0xces
        0xc2s
        0xc1s
        0xc4s
        0x8ds
        0x8es
        0xbfs
        0x8fs
        0x90s
        0x91s
        0x92s
        0x93s
        0xcbs
        0xc9s
        0xd1s
        0xc8s
        0x96s
        0x81s
        0x8as
        0xaas
        0xd6s
        0x88s
        0xc7s
        0xd5s
        0x97s
        0xd2s
        0xaes
        0xa9s
        0xa8s
        0xa2s
        0xb0s
    .end array-data
.end method

.method private init(I)V
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/ᵢ;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x69

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/ᵢ;->unregister:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x4

    .line 18
    if-ge p1, v0, :cond_1

    .line 19
    .line 20
    :goto_0
    invoke-direct {p0}, Lcom/jio/adc/core/ᵢ;->registerForContextMenu()V

    .line 21
    .line 22
    .line 23
    :cond_1
    sget p1, Lcom/jio/adc/core/ᵢ;->unregister:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x33

    .line 26
    .line 27
    rem-int/lit16 v0, p1, 0x80

    .line 28
    .line 29
    sput v0, Lcom/jio/adc/core/ᵢ;->getID:I

    .line 30
    .line 31
    rem-int/lit8 p1, p1, 0x2

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    throw p1
.end method

.method private onContextItemSelected()V
    .locals 3

    .line 1
    sget v0, Lcom/jio/adc/core/ᵢ;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x27

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ᵢ;->unregister:I

    .line 8
    .line 9
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    const v1, 0xe417

    .line 17
    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v2, "\u202b\uc439\ue807\u8c70\ub007"

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lcom/jio/adc/core/ᵢ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    aget-object v0, v1, v0

    .line 30
    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lcom/jio/adc/core/ᵢ;->delete(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget v0, Lcom/jio/adc/core/ᵢ;->getID:I

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x39

    .line 43
    .line 44
    rem-int/lit16 v1, v0, 0x80

    .line 45
    .line 46
    sput v1, Lcom/jio/adc/core/ᵢ;->unregister:I

    .line 47
    .line 48
    rem-int/lit8 v0, v0, 0x2

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    throw v0
.end method

.method private registerForContextMenu()V
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/ᵢ;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x13

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/ᵢ;->unregister:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/jio/adc/core/ᵢ;->writeEvent()Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    div-int/lit8 v1, v1, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/jio/adc/core/ᵢ;->writeEvent()Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 44
    .line 45
    .line 46
    sget v0, Lcom/jio/adc/core/ᵢ;->unregister:I

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x43

    .line 49
    .line 50
    rem-int/lit16 v0, v0, 0x80

    .line 51
    .line 52
    sput v0, Lcom/jio/adc/core/ᵢ;->getID:I

    .line 53
    .line 54
    return-void
.end method

.method private setActivity()V
    .locals 13

    .line 1
    sget v0, Lcom/jio/adc/core/ᵢ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x69

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ᵢ;->getID:I

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/lit16 v2, v2, 0x6a7b

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    new-array v4, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v5, "\u203c\u4a52"

    .line 22
    .line 23
    invoke-static {v5, v2, v4}, Lcom/jio/adc/core/ᵢ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    aget-object v2, v4, v1

    .line 27
    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0, v2, v1}, Lcom/jio/adc/core/ᵢ;->getInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const v4, 0x7e7fea08

    .line 39
    .line 40
    .line 41
    if-eq v2, v4, :cond_0

    .line 42
    .line 43
    sget v2, Lcom/jio/adc/core/ᵢ;->getID:I

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x59

    .line 46
    .line 47
    rem-int/lit16 v2, v2, 0x80

    .line 48
    .line 49
    sput v2, Lcom/jio/adc/core/ᵢ;->unregister:I

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/jio/adc/core/ᵢ;->onContextItemSelected()V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {}, Lcom/jio/adc/core/ᒽ;->gN()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    add-int/lit8 v6, v6, 0x7f

    .line 63
    .line 64
    new-array v7, v3, [Ljava/lang/Object;

    .line 65
    .line 66
    const-string v8, "\u0083\u0082\u0081"

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    invoke-static {v8, v9, v9, v6, v7}, Lcom/jio/adc/core/ᵢ;->shutdown(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    aget-object v6, v7, v1

    .line 73
    .line 74
    check-cast v6, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const/4 v7, 0x4

    .line 81
    invoke-virtual {p0, v6, v7}, Lcom/jio/adc/core/ᵢ;->getInt(Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    shr-int/lit8 v10, v10, 0x10

    .line 90
    .line 91
    add-int/lit8 v10, v10, 0x7f

    .line 92
    .line 93
    new-array v11, v3, [Ljava/lang/Object;

    .line 94
    .line 95
    const-string v12, "\u0087\u0082\u0086\u0085\u0084"

    .line 96
    .line 97
    invoke-static {v12, v9, v9, v10, v11}, Lcom/jio/adc/core/ᵢ;->shutdown(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    aget-object v10, v11, v1

    .line 101
    .line 102
    check-cast v10, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {p0, v10, v2}, Lcom/jio/adc/core/ᵢ;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    if-ge v7, v6, :cond_1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    if-ge v6, v7, :cond_4

    .line 125
    .line 126
    sget v0, Lcom/jio/adc/core/ᵢ;->unregister:I

    .line 127
    .line 128
    add-int/lit8 v0, v0, 0x5d

    .line 129
    .line 130
    rem-int/lit16 v10, v0, 0x80

    .line 131
    .line 132
    sput v10, Lcom/jio/adc/core/ᵢ;->getID:I

    .line 133
    .line 134
    rem-int/lit8 v0, v0, 0x2

    .line 135
    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    invoke-direct {p0, v6}, Lcom/jio/adc/core/ᵢ;->init(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    invoke-direct {p0, v6}, Lcom/jio/adc/core/ᵢ;->init(I)V

    .line 143
    .line 144
    .line 145
    throw v9

    .line 146
    :cond_3
    :goto_0
    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, Lcom/jio/adc/core/ᵢ;->registerForContextMenu()V

    .line 150
    .line 151
    .line 152
    sget v0, Lcom/jio/adc/core/ᵢ;->unregister:I

    .line 153
    .line 154
    add-int/lit8 v0, v0, 0x1b

    .line 155
    .line 156
    rem-int/lit16 v0, v0, 0x80

    .line 157
    .line 158
    sput v0, Lcom/jio/adc/core/ᵢ;->getID:I

    .line 159
    .line 160
    :cond_4
    :goto_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    shr-int/lit8 v0, v0, 0x10

    .line 165
    .line 166
    rsub-int/lit8 v0, v0, 0x7f

    .line 167
    .line 168
    new-array v6, v3, [Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {v12, v9, v9, v0, v6}, Lcom/jio/adc/core/ᵢ;->shutdown(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    aget-object v0, v6, v1

    .line 174
    .line 175
    check-cast v0, Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p0, v0, v2}, Lcom/jio/adc/core/ᵢ;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    int-to-byte v0, v0

    .line 189
    rsub-int/lit8 v0, v0, 0x7e

    .line 190
    .line 191
    new-array v2, v3, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {v8, v9, v9, v0, v2}, Lcom/jio/adc/core/ᵢ;->shutdown(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    aget-object v0, v2, v1

    .line 197
    .line 198
    check-cast v0, Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p0, v0, v7}, Lcom/jio/adc/core/ᵢ;->putInt(Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    add-int/lit16 v0, v0, 0x6a7b

    .line 212
    .line 213
    new-array v2, v3, [Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {v5, v0, v2}, Lcom/jio/adc/core/ᵢ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    aget-object v0, v2, v1

    .line 219
    .line 220
    check-cast v0, Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {p0, v0, v4}, Lcom/jio/adc/core/ᵢ;->putInt(Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    return-void
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
    sget-wide v5, Lcom/jio/adc/core/ᵢ;->setFocusable:J

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

.method private static shutdown(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :cond_0
    check-cast p2, [C

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const-string v0, "ISO-8859-1"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    check-cast p0, [B

    .line 18
    .line 19
    sget-object v0, Lcom/jio/adc/core/ͺ;->getLastUploadFlushId:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lcom/jio/adc/core/ᵢ;->setSoundEffectsEnabled:[C

    .line 23
    .line 24
    sget v2, Lcom/jio/adc/core/ᵢ;->setEnabled:I

    .line 25
    .line 26
    sget-boolean v3, Lcom/jio/adc/core/ᵢ;->setAutofillHints:Z

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    array-length p1, p0

    .line 32
    sput p1, Lcom/jio/adc/core/ͺ;->flushData:I

    .line 33
    .line 34
    new-array p1, p1, [C

    .line 35
    .line 36
    sput v4, Lcom/jio/adc/core/ͺ;->isTrackAppLifecycle:I

    .line 37
    .line 38
    :goto_0
    sget p2, Lcom/jio/adc/core/ͺ;->isTrackAppLifecycle:I

    .line 39
    .line 40
    sget v3, Lcom/jio/adc/core/ͺ;->flushData:I

    .line 41
    .line 42
    if-ge p2, v3, :cond_2

    .line 43
    .line 44
    sget p2, Lcom/jio/adc/core/ͺ;->isTrackAppLifecycle:I

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
    aget-byte v3, p0, v3

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
    aput-char v3, p1, p2

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
    new-instance p0, Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 72
    .line 73
    .line 74
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    aput-object p0, p4, v4

    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    :try_start_1
    sget-boolean p0, Lcom/jio/adc/core/ᵢ;->setFocusableInTouchMode:Z

    .line 79
    .line 80
    if-eqz p0, :cond_5

    .line 81
    .line 82
    array-length p0, p2

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
    sget p1, Lcom/jio/adc/core/ͺ;->isTrackAppLifecycle:I

    .line 90
    .line 91
    sget v3, Lcom/jio/adc/core/ͺ;->flushData:I

    .line 92
    .line 93
    if-ge p1, v3, :cond_4

    .line 94
    .line 95
    sget p1, Lcom/jio/adc/core/ͺ;->isTrackAppLifecycle:I

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
    aget-char v3, p2, v3

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
    aput-char v3, p0, p1

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
    array-length p0, p1

    .line 128
    sput p0, Lcom/jio/adc/core/ͺ;->flushData:I

    .line 129
    .line 130
    new-array p0, p0, [C

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
    aget v3, p1, v3

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
    aput-char v3, p0, p2

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
    new-instance p1, Ljava/lang/String;

    .line 164
    .line 165
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 166
    .line 167
    .line 168
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    aput-object p1, p4, v4

    .line 170
    .line 171
    return-void

    .line 172
    :goto_3
    monitor-exit v0

    .line 173
    throw p0
.end method

.method public static unregisterForContextMenu()Lcom/jio/adc/core/ᵢ;
    .locals 2

    .line 1
    sget-object v0, Lcom/jio/adc/core/ᵢ;->setPreferKeepClearRects:Lcom/jio/adc/core/ᵢ;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/jio/adc/core/ᵢ;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/jio/adc/core/ᵢ;->setPreferKeepClearRects:Lcom/jio/adc/core/ᵢ;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/jio/adc/core/ᵢ;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/jio/adc/core/ᵢ;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/jio/adc/core/ᵢ;->setPreferKeepClearRects:Lcom/jio/adc/core/ᵢ;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/jio/adc/core/ᵢ;->setPreferKeepClearRects:Lcom/jio/adc/core/ᵢ;

    .line 27
    .line 28
    return-object v0
.end method

.method private writeEvent()Landroid/content/SharedPreferences;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/jio/adc/core/ᵢ;->LifecycleReceiver$DispatchRunnable:Lcom/jio/adc/core/ʳ;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/jio/adc/core/ᵢ;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/jio/adc/core/ᵢ;->LifecycleReceiver$DispatchRunnable:Lcom/jio/adc/core/ʳ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    new-instance v1, Lcom/jio/adc/core/ʳ;

    .line 13
    .line 14
    const-string v2, "\u204b\ube32\u1c5f\ufa67\u5878\u3619\u941c\u724c\ud056\uae62\u0c61\uea37\u48dc\u26d5\u84c9\u62f7\uc0bc\u5eff\u3c93\u9aff\u78d2\ud6bf\ub4b6\u12bb\uf156\u4f39\u2d57\u8b67\u697d\uc770\ua504\u035a"

    .line 15
    .line 16
    const-string v3, ""

    .line 17
    .line 18
    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const v4, 0x9e0a

    .line 23
    .line 24
    .line 25
    sub-int/2addr v4, v3

    .line 26
    const/4 v3, 0x1

    .line 27
    new-array v5, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v2, v4, v5}, Lcom/jio/adc/core/ᵢ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aget-object v4, v5, v2

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
    const-string v5, "\u009d\u0093\u009c\u0094\u009b\u0092\u009a\u008a\u0099\u0098\u0097\u008e\u0096\u008f"

    .line 42
    .line 43
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    shr-int/lit8 v6, v6, 0x10

    .line 48
    .line 49
    add-int/lit8 v6, v6, 0x7f

    .line 50
    .line 51
    new-array v3, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-static {v5, v7, v7, v6, v3}, Lcom/jio/adc/core/ᵢ;->shutdown(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    aget-object v2, v3, v2

    .line 58
    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v1, v4, v2}, Lcom/jio/adc/core/ʳ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lcom/jio/adc/core/ᵢ;->LifecycleReceiver$DispatchRunnable:Lcom/jio/adc/core/ʳ;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 74
    .line 75
    .line 76
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    goto :goto_2

    .line 78
    :goto_1
    monitor-exit v0

    .line 79
    throw v1

    .line 80
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/jio/adc/core/ᵢ;->LifecycleReceiver$DispatchRunnable:Lcom/jio/adc/core/ʳ;

    .line 81
    .line 82
    return-object v0
.end method


# virtual methods
.method public declared-synchronized delete(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/jio/adc/core/ᵢ;->unregister:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x15

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/jio/adc/core/ᵢ;->getID:I

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/jio/adc/core/ᵢ;->writeEvent()Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget v1, Lcom/jio/adc/core/ᵢ;->getID:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x41

    .line 19
    .line 20
    rem-int/lit16 v1, v1, 0x80

    .line 21
    .line 22
    sput v1, Lcom/jio/adc/core/ᵢ;->unregister:I

    .line 23
    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public declared-synchronized getBoolean(Ljava/lang/String;)Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget v0, Lcom/jio/adc/core/ᵢ;->getID:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/jio/adc/core/ᵢ;->unregister:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/jio/adc/core/ᵢ;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :goto_0
    sget v0, Lcom/jio/adc/core/ᵢ;->unregister:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/jio/adc/core/ᵢ;->getID:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/16 v0, 0x5a

    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    monitor-exit p0

    return p1

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized getBoolean(Ljava/lang/String;Z)Z
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/jio/adc/core/ᵢ;->writeEvent()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget v1, Lcom/jio/adc/core/ᵢ;->getID:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/jio/adc/core/ᵢ;->unregister:I

    .line 4
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :try_start_1
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 6
    sget p1, Lcom/jio/adc/core/ᵢ;->unregister:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/jio/adc/core/ᵢ;->getID:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    monitor-exit p0

    return p2

    :cond_1
    const/4 p1, 0x0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_3
    throw p1

    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized getInt(Ljava/lang/String;)I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget v0, Lcom/jio/adc/core/ᵢ;->getID:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ᵢ;->unregister:I

    const/high16 v0, -0x80000000

    invoke-virtual {p0, p1, v0}, Lcom/jio/adc/core/ᵢ;->getInt(Ljava/lang/String;I)I

    move-result p1

    sget v0, Lcom/jio/adc/core/ᵢ;->unregister:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ᵢ;->getID:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized getInt(Ljava/lang/String;I)I
    .locals 3

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/jio/adc/core/ᵢ;->writeEvent()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    sget v1, Lcom/jio/adc/core/ᵢ;->getID:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/jio/adc/core/ᵢ;->unregister:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 4
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 5
    sget p2, Lcom/jio/adc/core/ᵢ;->getID:I

    add-int/lit8 p2, p2, 0x1

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/jio/adc/core/ᵢ;->unregister:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p2, :cond_0

    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1

    :catchall_1
    move-exception p1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    .line 7
    :try_start_4
    throw p1

    .line 8
    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 9
    monitor-exit p0

    return p2

    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public declared-synchronized getLong(Ljava/lang/String;)J
    .locals 2

    monitor-enter p0

    .line 11
    :try_start_0
    sget v0, Lcom/jio/adc/core/ᵢ;->getID:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ᵢ;->unregister:I

    const-wide/high16 v0, -0x8000000000000000L

    invoke-virtual {p0, p1, v0, v1}, Lcom/jio/adc/core/ᵢ;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sget p1, Lcom/jio/adc/core/ᵢ;->unregister:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/jio/adc/core/ᵢ;->getID:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized getLong(Ljava/lang/String;J)J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget v0, Lcom/jio/adc/core/ᵢ;->unregister:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/jio/adc/core/ᵢ;->getID:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/jio/adc/core/ᵢ;->writeEvent()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget v1, Lcom/jio/adc/core/ᵢ;->unregister:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/jio/adc/core/ᵢ;->getID:I

    .line 4
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 6
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-wide p2

    .line 8
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/jio/adc/core/ᵢ;->writeEvent()Landroid/content/SharedPreferences;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x0

    .line 9
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 10
    :try_start_4
    throw p1

    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public declared-synchronized getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget v0, Lcom/jio/adc/core/ᵢ;->getID:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ᵢ;->unregister:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/jio/adc/core/ᵢ;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget v1, Lcom/jio/adc/core/ᵢ;->unregister:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/jio/adc/core/ᵢ;->getID:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public declared-synchronized getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/jio/adc/core/ᵢ;->unregister:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/jio/adc/core/ᵢ;->getID:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    const-string v0, ""

    const/16 v2, 0x19

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v1

    .line 4
    invoke-direct {p0}, Lcom/jio/adc/core/ᵢ;->writeEvent()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_0
    const-string v0, ""

    const/16 v2, 0x30

    invoke-static {v0, v2, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 6
    invoke-direct {p0}, Lcom/jio/adc/core/ᵢ;->writeEvent()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    :goto_0
    sget v1, Lcom/jio/adc/core/ᵢ;->unregister:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/jio/adc/core/ᵢ;->getID:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_1
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 9
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    monitor-exit p0

    return-object p2

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public declared-synchronized getStringSet(Ljava/lang/String;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/jio/adc/core/ᵢ;->getID:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x77

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/jio/adc/core/ᵢ;->unregister:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/jio/adc/core/ᵢ;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashSet;

    .line 17
    .line 18
    const-string v1, "\u22bf"

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const v3, 0xadd1

    .line 27
    .line 28
    .line 29
    add-int/2addr v2, v3

    .line 30
    const/4 v3, 0x1

    .line 31
    new-array v3, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v1, v2, v3}, Lcom/jio/adc/core/ᵢ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    aget-object v1, v3, v1

    .line 38
    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    sget p1, Lcom/jio/adc/core/ᵢ;->getID:I

    .line 57
    .line 58
    add-int/lit8 p1, p1, 0x1f

    .line 59
    .line 60
    rem-int/lit16 p1, p1, 0x80

    .line 61
    .line 62
    sput p1, Lcom/jio/adc/core/ᵢ;->unregister:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    const/4 v0, 0x0

    .line 68
    :goto_0
    monitor-exit p0

    .line 69
    return-object v0

    .line 70
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p1
.end method

.method public declared-synchronized putBoolean(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/jio/adc/core/ᵢ;->getID:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x71

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/jio/adc/core/ᵢ;->unregister:I

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/jio/adc/core/ᵢ;->writeEvent()Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget v1, Lcom/jio/adc/core/ᵢ;->getID:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x69

    .line 19
    .line 20
    rem-int/lit16 v2, v1, 0x80

    .line 21
    .line 22
    sput v2, Lcom/jio/adc/core/ᵢ;->unregister:I

    .line 23
    .line 24
    rem-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    .line 39
    const/16 p1, 0x2c

    .line 40
    .line 41
    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_2
    throw p1

    .line 46
    :catchall_1
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    .line 58
    .line 59
    :goto_0
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :cond_1
    :try_start_3
    const-string p1, ""

    .line 62
    .line 63
    const/16 p2, 0x30

    .line 64
    .line 65
    invoke-static {p1, p2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 71
    throw p1
.end method

.method public declared-synchronized putInt(Ljava/lang/String;I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/jio/adc/core/ᵢ;->writeEvent()Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget v1, Lcom/jio/adc/core/ᵢ;->getID:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x3f

    .line 11
    .line 12
    rem-int/lit16 v1, v1, 0x80

    .line 13
    .line 14
    sput v1, Lcom/jio/adc/core/ᵢ;->unregister:I

    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :try_start_1
    invoke-static {p1}, Landroid/os/Process;->getThreadPriority(I)I

    .line 33
    .line 34
    .line 35
    sget p2, Lcom/jio/adc/core/ᵢ;->unregister:I

    .line 36
    .line 37
    add-int/lit8 p2, p2, 0x27

    .line 38
    .line 39
    rem-int/lit16 v0, p2, 0x80

    .line 40
    .line 41
    sput v0, Lcom/jio/adc/core/ᵢ;->getID:I

    .line 42
    .line 43
    rem-int/lit8 p2, p2, 0x2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    const/4 p2, 0x4

    .line 48
    :try_start_2
    div-int/2addr p2, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    :cond_1
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 56
    throw p1
.end method

.method public declared-synchronized putLong(Ljava/lang/String;J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/jio/adc/core/ᵢ;->getID:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x79

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/jio/adc/core/ᵢ;->unregister:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/jio/adc/core/ᵢ;->writeEvent()Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget v2, Lcom/jio/adc/core/ᵢ;->unregister:I

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x13

    .line 24
    .line 25
    rem-int/lit16 v3, v2, 0x80

    .line 26
    .line 27
    sput v3, Lcom/jio/adc/core/ᵢ;->getID:I

    .line 28
    .line 29
    rem-int/lit8 v2, v2, 0x2

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    :try_start_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    :catchall_1
    move-exception p1

    .line 61
    :try_start_3
    throw p1

    .line 62
    :cond_1
    const-string p1, ""

    .line 63
    .line 64
    const/16 p2, 0x30

    .line 65
    .line 66
    const/4 p3, 0x0

    .line 67
    invoke-static {p1, p2, p3, p3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 68
    .line 69
    .line 70
    sget p1, Lcom/jio/adc/core/ᵢ;->unregister:I

    .line 71
    .line 72
    add-int/lit8 p1, p1, 0x23

    .line 73
    .line 74
    rem-int/lit16 p1, p1, 0x80

    .line 75
    .line 76
    sput p1, Lcom/jio/adc/core/ᵢ;->getID:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :cond_2
    :try_start_4
    invoke-direct {p0}, Lcom/jio/adc/core/ᵢ;->writeEvent()Landroid/content/SharedPreferences;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 81
    .line 82
    .line 83
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 84
    :catchall_2
    move-exception p1

    .line 85
    :try_start_6
    throw p1

    .line 86
    :goto_0
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 87
    throw p1
.end method

.method public declared-synchronized putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/jio/adc/core/ᵢ;->getID:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x5

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/jio/adc/core/ᵢ;->unregister:I

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    const/16 v1, 0x30

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/jio/adc/core/ᵢ;->writeEvent()Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget v2, Lcom/jio/adc/core/ᵢ;->getID:I

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x15

    .line 27
    .line 28
    rem-int/lit16 v2, v2, 0x80

    .line 29
    .line 30
    sput v2, Lcom/jio/adc/core/ᵢ;->unregister:I

    .line 31
    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    .line 42
    .line 43
    const-string p1, ""

    .line 44
    .line 45
    invoke-static {p1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 46
    .line 47
    .line 48
    sget p1, Lcom/jio/adc/core/ᵢ;->unregister:I

    .line 49
    .line 50
    add-int/lit8 p1, p1, 0x21

    .line 51
    .line 52
    rem-int/lit16 p1, p1, 0x80

    .line 53
    .line 54
    sput p1, Lcom/jio/adc/core/ᵢ;->getID:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    :try_start_1
    const-string p1, ""

    .line 61
    .line 62
    invoke-static {p1, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    throw p1
.end method

.method public declared-synchronized putStringSet(Ljava/lang/String;Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/jio/adc/core/ᵢ;->getID:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x27

    .line 5
    .line 6
    rem-int/lit16 v1, v1, 0x80

    .line 7
    .line 8
    sput v1, Lcom/jio/adc/core/ᵢ;->unregister:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x7b

    .line 14
    .line 15
    rem-int/lit16 v2, v0, 0x80

    .line 16
    .line 17
    sput v2, Lcom/jio/adc/core/ᵢ;->unregister:I

    .line 18
    .line 19
    rem-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/4 v1, 0x0

    .line 39
    move v2, v1

    .line 40
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    const-string v2, "\u22bf"

    .line 56
    .line 57
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    shr-int/lit8 v5, v5, 0x10

    .line 62
    .line 63
    const v6, 0xadd1

    .line 64
    .line 65
    .line 66
    add-int/2addr v5, v6

    .line 67
    new-array v6, v4, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v2, v5, v6}, Lcom/jio/adc/core/ᵢ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    aget-object v2, v6, v1

    .line 73
    .line 74
    check-cast v2, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_3

    .line 86
    :cond_0
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move v2, v4

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget p2, Lcom/jio/adc/core/ᵢ;->getID:I

    .line 96
    .line 97
    add-int/lit8 p2, p2, 0x69

    .line 98
    .line 99
    rem-int/lit16 p2, p2, 0x80

    .line 100
    .line 101
    sput p2, Lcom/jio/adc/core/ᵢ;->unregister:I

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    :catchall_1
    move-exception p1

    .line 109
    :try_start_2
    throw p1

    .line 110
    :cond_3
    :goto_2
    invoke-virtual {p0, p1, v1}, Lcom/jio/adc/core/ᵢ;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    .line 113
    monitor-exit p0

    .line 114
    return-void

    .line 115
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    throw p1
.end method

.method public declared-synchronized setMaxVisible()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/jio/adc/core/ᵢ;->unregister:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x4b

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/jio/adc/core/ᵢ;->getID:I

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/jio/adc/core/ᵢ;->writeEvent()Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/jio/adc/core/ʳ;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/jio/adc/core/ʳ;->gA()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    new-instance v2, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "\u2028"

    .line 30
    .line 31
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    shr-int/lit8 v4, v4, 0x10

    .line 36
    .line 37
    add-int/lit16 v4, v4, 0x1105

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    new-array v6, v5, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v3, v4, v6}, Lcom/jio/adc/core/ᵢ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    aget-object v4, v6, v3

    .line 47
    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4}, Lcom/jio/adc/core/ʳ;->writeException(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->onPrivacyChange()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_0

    .line 66
    .line 67
    const-string v4, "\u2039\u4d34"

    .line 68
    .line 69
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    shr-int/lit8 v6, v6, 0x10

    .line 74
    .line 75
    add-int/lit16 v6, v6, 0x6d0d

    .line 76
    .line 77
    new-array v7, v5, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v4, v6, v7}, Lcom/jio/adc/core/ᵢ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    aget-object v4, v7, v3

    .line 83
    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v4}, Lcom/jio/adc/core/ʳ;->writeException(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    const-string v4, "\u202b\u41a5\ue33f\u0494\ua610"

    .line 98
    .line 99
    const-wide/16 v6, 0x0

    .line 100
    .line 101
    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    add-int/lit16 v8, v8, 0x618c

    .line 106
    .line 107
    new-array v9, v5, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v4, v8, v9}, Lcom/jio/adc/core/ᵢ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    aget-object v4, v9, v3

    .line 113
    .line 114
    check-cast v4, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v4}, Lcom/jio/adc/core/ʳ;->writeException(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    const-string v4, "\u0087\u0082\u0086\u0085\u0084"

    .line 128
    .line 129
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    shr-int/lit8 v8, v8, 0x10

    .line 134
    .line 135
    add-int/lit8 v8, v8, 0x7f

    .line 136
    .line 137
    new-array v9, v5, [Ljava/lang/Object;

    .line 138
    .line 139
    const/4 v10, 0x0

    .line 140
    invoke-static {v4, v10, v10, v8, v9}, Lcom/jio/adc/core/ᵢ;->shutdown(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    aget-object v4, v9, v3

    .line 144
    .line 145
    check-cast v4, Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v4}, Lcom/jio/adc/core/ʳ;->writeException(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    const-string v4, "\u203a\u8940\u72c4"

    .line 159
    .line 160
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    const v9, 0xa97f

    .line 165
    .line 166
    .line 167
    sub-int/2addr v9, v8

    .line 168
    new-array v8, v5, [Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {v4, v9, v8}, Lcom/jio/adc/core/ᵢ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    aget-object v4, v8, v3

    .line 174
    .line 175
    check-cast v4, Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v4}, Lcom/jio/adc/core/ʳ;->writeException(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    const-string v4, "\u00ad\u00ac"

    .line 189
    .line 190
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    shr-int/lit8 v8, v8, 0x10

    .line 195
    .line 196
    rsub-int/lit8 v8, v8, 0x7f

    .line 197
    .line 198
    new-array v9, v5, [Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {v4, v10, v10, v8, v9}, Lcom/jio/adc/core/ᵢ;->shutdown(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    aget-object v4, v9, v3

    .line 204
    .line 205
    check-cast v4, Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-static {v4}, Lcom/jio/adc/core/ʳ;->writeException(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    const-string v4, "\u0097\u00ad\u00b0\u00af\u00ae"

    .line 219
    .line 220
    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    add-int/lit8 v6, v6, 0x7f

    .line 225
    .line 226
    new-array v7, v5, [Ljava/lang/Object;

    .line 227
    .line 228
    invoke-static {v4, v10, v10, v6, v7}, Lcom/jio/adc/core/ᵢ;->shutdown(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    aget-object v3, v7, v3

    .line 232
    .line 233
    check-cast v3, Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v3}, Lcom/jio/adc/core/ʳ;->writeException(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    sget v3, Lcom/jio/adc/core/ᵢ;->getID:I

    .line 247
    .line 248
    add-int/lit8 v3, v3, 0x3d

    .line 249
    .line 250
    rem-int/lit16 v3, v3, 0x80

    .line 251
    .line 252
    sput v3, Lcom/jio/adc/core/ᵢ;->unregister:I

    .line 253
    .line 254
    goto :goto_0

    .line 255
    :catchall_0
    move-exception v0

    .line 256
    goto :goto_3

    .line 257
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/jio/adc/core/ʳ;->setParentTitle()Lcom/jio/adc/core/ʳ$ˏ;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-nez v3, :cond_2

    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/jio/adc/core/ʳ$ˏ;->apply()V

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Ljava/lang/String;

    .line 284
    .line 285
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-nez v4, :cond_1

    .line 290
    .line 291
    sget v4, Lcom/jio/adc/core/ᵢ;->unregister:I

    .line 292
    .line 293
    add-int/lit8 v4, v4, 0x47

    .line 294
    .line 295
    rem-int/lit16 v6, v4, 0x80

    .line 296
    .line 297
    sput v6, Lcom/jio/adc/core/ᵢ;->getID:I

    .line 298
    .line 299
    rem-int/lit8 v4, v4, 0x2

    .line 300
    .line 301
    invoke-virtual {v0, v3, v5}, Lcom/jio/adc/core/ʳ$ˏ;->setLogLevel(Ljava/lang/String;Z)Lcom/jio/adc/core/ʳ$ˏ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_3
    :goto_2
    monitor-exit p0

    .line 306
    return-void

    .line 307
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 308
    throw v0
.end method
