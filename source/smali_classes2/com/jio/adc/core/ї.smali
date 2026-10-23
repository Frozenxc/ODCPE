.class public Lcom/jio/adc/core/ї;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field private static final enabledFormatter:Ljava/lang/String;

.field private static getID:I = 0x1

.field private static resourceRects:I

.field private static touchStroke:[C

.field private static typefaceCreate:J

.field private static unregister:I


# instance fields
.field private attributesRender:Z

.field private duplicateResource:[Ljava/lang/String;

.field private final effectOverflow:Ljava/lang/Object;

.field private fadePriority:Lcom/jio/adc/core/ן;

.field private handClassifier:Lcom/jio/adc/core/ﹴ;

.field private final hapticOptions:Ljava/lang/Object;

.field private volatile inflaterChild:Z

.field private pressedHints:Z

.field private removeBoolean:Lcom/jio/adc/core/ι;

.field private requestBottom:Ljava/lang/String;

.field private setHyphenationFrequency:Lcom/jio/adc/core/ᵙ;

.field private setSwitchTextAppearance:Lcom/jio/adc/core/د;

.field private setTrackIcon:Ljava/lang/Object;

.field private timeExtended:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/jio/adc/core/ї;->ADC()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/jio/adc/core/ї;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/jio/adc/core/ї;->enabledFormatter:Ljava/lang/String;

    .line 11
    .line 12
    sget v0, Lcom/jio/adc/core/ї;->getID:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x6d

    .line 15
    .line 16
    rem-int/lit16 v1, v0, 0x80

    .line 17
    .line 18
    sput v1, Lcom/jio/adc/core/ї;->unregister:I

    .line 19
    .line 20
    rem-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    shr-int/lit8 v0, v0, 0x10

    .line 9
    .line 10
    rsub-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    shr-int/lit8 v1, v1, 0x10

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    const/16 v3, 0x30

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v2, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const v3, 0xab0a

    .line 28
    .line 29
    .line 30
    add-int/2addr v2, v3

    .line 31
    int-to-char v2, v2

    .line 32
    const/4 v3, 0x1

    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3}, Lcom/jio/adc/core/ї;->ADC(IIC[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    aget-object v0, v3, v4

    .line 39
    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lcom/jio/adc/core/ї;->enabledFormatter:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/jio/adc/core/ᐥ;->clearEvents(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/د;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/jio/adc/core/ї;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    .line 53
    .line 54
    iput-boolean v4, p0, Lcom/jio/adc/core/ї;->inflaterChild:Z

    .line 55
    .line 56
    iput-boolean v4, p0, Lcom/jio/adc/core/ї;->pressedHints:Z

    .line 57
    .line 58
    iput-boolean v4, p0, Lcom/jio/adc/core/ї;->attributesRender:Z

    .line 59
    .line 60
    new-instance v0, Ljava/lang/Object;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/jio/adc/core/ї;->effectOverflow:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v0, Ljava/lang/Object;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/jio/adc/core/ї;->hapticOptions:Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lcom/jio/adc/core/ї;->fadePriority:Lcom/jio/adc/core/ן;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/jio/adc/core/ї;->removeBoolean:Lcom/jio/adc/core/ι;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/jio/adc/core/ї;->duplicateResource:[Ljava/lang/String;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/jio/adc/core/ї;->setHyphenationFrequency:Lcom/jio/adc/core/ᵙ;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/jio/adc/core/ї;->handClassifier:Lcom/jio/adc/core/ﹴ;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/jio/adc/core/ї;->setTrackIcon:Ljava/lang/Object;

    .line 86
    .line 87
    iput-boolean v4, p0, Lcom/jio/adc/core/ї;->timeExtended:Z

    .line 88
    .line 89
    iget-object v0, p0, Lcom/jio/adc/core/ї;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    .line 90
    .line 91
    invoke-interface {v0, p1}, Lcom/jio/adc/core/د;->getEnvironmentInfo(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static ADC()V
    .locals 2

    .line 1
    const-wide v0, 0xd7c575b121a4e7eL

    sput-wide v0, Lcom/jio/adc/core/ї;->typefaceCreate:J

    const/16 v0, 0x6e

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/jio/adc/core/ї;->touchStroke:[C

    const/16 v0, 0x3d

    sput v0, Lcom/jio/adc/core/ї;->resourceRects:I

    return-void

    nop

    :array_0
    .array-data 2
        -0x5496s
        -0x1ae8s
        0x3798s
        0x405ds
        -0x6d65s
        0x2316s
        0x7d92s
        -0x71abs
        -0x2768s
        0x6903s
        -0x447as
        -0xbb3s
        0x682s
        0x5700s
        -0x1e61s
        0x320es
        0x4cc7s
        -0x62ces
        0x2fa5s
        0x7830s
        -0x7501s
        -0x24cfs
        0x15b1s
        -0x59d8s
        -0xf09s
        0x12bs
        0x53aas
        -0x13dcs
        0x3ea2s
        0x4f2es
        -0x6647s
        0x34s
        0x4e4es
        -0x6335s
        0x34s
        0x4e4es
        -0x6336s
        -0x48f9s
        -0x682s
        0x2bf1s
        0x5c68s
        -0x7104s
        -0x503s
        -0x4b7bs
        0x6600s
        0x1196s
        0x567as
        0x1800s
        -0x357fs
        0x20s
        0x4e52s
        -0x6378s
        -0x14ebs
        0x3988s
        -0x77e1s
        -0x2969s
        0x2501s
        0x73cds
        -0x7549s
        -0x3b3bs
        0x161es
        0x619es
        -0x4cf6s
        0x293s
        0x5c00s
        -0x5076s
        -0x6f7s
        0x488ds
        -0x65e2s
        -0x2a7bs
        0x270bs
        0x76ccs
        0x4c61s
        0x213s
        -0x2f2cs
        -0x58b8s
        0x75fas
        -0x3ba8s
        -0x6528s
        0x6943s
        0x3fdds
        -0x71b6s
        0x5cd9s
        0x134es
        -0x1e6cs
        -0x3340s
        -0x7d4es
        0x5075s
        0x27e9s
        -0xaaas
        0x44f9s
        0x1a60s
        -0x1605s
        -0x408as
        0xee7s
        -0x2397s
        -0x6c12s
        0x6135s
        0x20s
        0x4e52s
        -0x6367s
        -0x14fes
        0x399bs
        -0x77eds
        -0x297cs
        0x2506s
        0x7399s
        -0x3dffs
        0x1082s
        0x5f57s
    .end array-data
.end method

.method private static ADC(IIC[Ljava/lang/Object;)V
    .locals 10

    .line 3
    sget-object v0, Lcom/jio/adc/core/ـ;->getLastInitTime:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    new-array v1, p0, [C

    const/4 v2, 0x0

    .line 5
    sput v2, Lcom/jio/adc/core/ـ;->isNativeJioPrivacyEnabled:I

    :goto_0
    sget v3, Lcom/jio/adc/core/ـ;->isNativeJioPrivacyEnabled:I

    if-ge v3, p0, :cond_0

    .line 6
    sget-object v4, Lcom/jio/adc/core/ї;->touchStroke:[C

    add-int v5, p1, v3

    aget-char v4, v4, v5

    int-to-long v4, v4

    int-to-long v6, v3

    sget-wide v8, Lcom/jio/adc/core/ї;->typefaceCreate:J

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p2

    xor-long/2addr v4, v6

    long-to-int v4, v4

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 7
    sput v3, Lcom/jio/adc/core/ـ;->isNativeJioPrivacyEnabled:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p3, v2

    return-void

    .line 9
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private isADCReady(J)Lcom/jio/adc/core/ן;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jio/adc/core/ι;
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-wide/from16 v9, p1

    .line 4
    .line 5
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    shr-int/lit8 v0, v0, 0x10

    .line 10
    .line 11
    add-int/lit8 v2, v0, 0xf

    .line 12
    .line 13
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    shr-int/lit8 v0, v0, 0x10

    .line 18
    .line 19
    const/4 v11, 0x1

    .line 20
    rsub-int/lit8 v3, v0, 0x1

    .line 21
    .line 22
    const-string v4, "\u000e\ufffc\n\u0005\u0006\u0007\n\ufffc\uffe9\t\u0006\uffdd\u000b\u0000\ufff8"

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit16 v5, v0, 0xa6

    .line 30
    .line 31
    new-array v0, v11, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    move-object v6, v0

    .line 35
    invoke-static/range {v1 .. v6}, Lcom/jio/adc/core/ї;->setLogLevel(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    aget-object v0, v0, v12

    .line 39
    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    iget-object v14, v8, Lcom/jio/adc/core/ї;->effectOverflow:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v14

    .line 49
    :try_start_0
    iget-object v0, v8, Lcom/jio/adc/core/ї;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    .line 50
    .line 51
    sget-object v15, Lcom/jio/adc/core/ї;->enabledFormatter:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/lit8 v3, v1, 0x3

    .line 58
    .line 59
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    shr-int/lit8 v1, v1, 0x10

    .line 64
    .line 65
    add-int/lit8 v4, v1, 0x2

    .line 66
    .line 67
    const-string v5, "\uffff\u0003\uffff"

    .line 68
    .line 69
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    shr-int/lit8 v1, v1, 0x10

    .line 74
    .line 75
    add-int/lit8 v6, v1, 0x6e

    .line 76
    .line 77
    new-array v1, v11, [Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    move-object v7, v1

    .line 81
    invoke-static/range {v2 .. v7}, Lcom/jio/adc/core/ї;->setLogLevel(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    aget-object v1, v1, v12

    .line 85
    .line 86
    check-cast v1, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v16

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/jio/adc/core/ї;->setVerticalScrollbarOverlay()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-boolean v3, v8, Lcom/jio/adc/core/ї;->attributesRender:Z

    .line 101
    .line 102
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-boolean v4, v8, Lcom/jio/adc/core/ї;->inflaterChild:Z

    .line 107
    .line 108
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget-object v5, v8, Lcom/jio/adc/core/ї;->removeBoolean:Lcom/jio/adc/core/ι;

    .line 113
    .line 114
    const/16 v7, 0x30

    .line 115
    .line 116
    if-nez v5, :cond_0

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-static {v12, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    cmpl-float v5, v6, v5

    .line 124
    .line 125
    add-int/lit8 v5, v5, 0x5

    .line 126
    .line 127
    const-string v6, ""

    .line 128
    .line 129
    invoke-static {v6, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    add-int/lit8 v6, v6, 0x26

    .line 134
    .line 135
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 136
    .line 137
    .line 138
    move-result v17

    .line 139
    shr-int/lit8 v17, v17, 0x10

    .line 140
    .line 141
    const v18, 0xb761

    .line 142
    .line 143
    .line 144
    add-int v7, v17, v18

    .line 145
    .line 146
    int-to-char v7, v7

    .line 147
    new-array v12, v11, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v5, v6, v7, v12}, Lcom/jio/adc/core/ї;->ADC(IIC[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    aget-object v6, v12, v5

    .line 154
    .line 155
    check-cast v6, Ljava/lang/String;

    .line 156
    .line 157
    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    goto :goto_1

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    goto/16 :goto_5

    .line 164
    .line 165
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    shr-int/lit8 v5, v5, 0x10

    .line 170
    .line 171
    rsub-int/lit8 v5, v5, 0x4

    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    rsub-int/lit8 v6, v7, 0x2a

    .line 179
    .line 180
    const-string v7, ""

    .line 181
    .line 182
    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    const v12, 0xfa8a

    .line 187
    .line 188
    .line 189
    add-int/2addr v7, v12

    .line 190
    int-to-char v7, v7

    .line 191
    new-array v12, v11, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {v5, v6, v7, v12}, Lcom/jio/adc/core/ї;->ADC(IIC[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    aget-object v6, v12, v5

    .line 198
    .line 199
    check-cast v6, Ljava/lang/String;

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :goto_1
    iget-object v6, v8, Lcom/jio/adc/core/ї;->fadePriority:Lcom/jio/adc/core/ן;

    .line 203
    .line 204
    const/16 v12, 0x30

    .line 205
    .line 206
    move-object/from16 v7, p0

    .line 207
    .line 208
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    iget-object v6, v8, Lcom/jio/adc/core/ї;->removeBoolean:Lcom/jio/adc/core/ι;

    .line 213
    .line 214
    move-object v1, v0

    .line 215
    move-object v2, v15

    .line 216
    move-object v3, v13

    .line 217
    move-object/from16 v4, v16

    .line 218
    .line 219
    invoke-interface/range {v1 .. v6}, Lcom/jio/adc/core/د;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    :cond_1
    iget-boolean v0, v8, Lcom/jio/adc/core/ї;->inflaterChild:Z

    .line 223
    .line 224
    if-nez v0, :cond_5

    .line 225
    .line 226
    iget-object v0, v8, Lcom/jio/adc/core/ї;->removeBoolean:Lcom/jio/adc/core/ι;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    .line 228
    const-wide/16 v1, 0x0

    .line 229
    .line 230
    if-nez v0, :cond_3

    .line 231
    .line 232
    :try_start_1
    iget-object v0, v8, Lcom/jio/adc/core/ї;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    .line 233
    .line 234
    sget-object v3, Lcom/jio/adc/core/ї;->enabledFormatter:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    add-int/lit8 v19, v4, 0x3

    .line 241
    .line 242
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    shr-int/lit8 v4, v4, 0x10

    .line 247
    .line 248
    rsub-int/lit8 v20, v4, 0x2

    .line 249
    .line 250
    const-string v21, "\ufffc\u0004\u0000"

    .line 251
    .line 252
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    add-int/lit8 v22, v4, 0x71

    .line 257
    .line 258
    new-array v4, v11, [Ljava/lang/Object;

    .line 259
    .line 260
    const/16 v18, 0x0

    .line 261
    .line 262
    move-object/from16 v23, v4

    .line 263
    .line 264
    invoke-static/range {v18 .. v23}, Lcom/jio/adc/core/ї;->setLogLevel(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    const/4 v5, 0x0

    .line 268
    aget-object v4, v4, v5

    .line 269
    .line 270
    check-cast v4, Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual/range {p0 .. p0}, Lcom/jio/adc/core/ї;->setVerticalScrollbarOverlay()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-interface {v0, v3, v13, v4, v5}, Lcom/jio/adc/core/د;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    cmp-long v0, v9, v1

    .line 292
    .line 293
    if-gtz v0, :cond_2

    .line 294
    .line 295
    iget-object v0, v8, Lcom/jio/adc/core/ї;->effectOverflow:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :catch_0
    move-exception v0

    .line 302
    goto :goto_2

    .line 303
    :cond_2
    iget-object v0, v8, Lcom/jio/adc/core/ї;->effectOverflow:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-virtual {v0, v9, v10}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :goto_2
    :try_start_2
    new-instance v3, Lcom/jio/adc/core/ι;

    .line 310
    .line 311
    invoke-direct {v3, v0}, Lcom/jio/adc/core/ι;-><init>(Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    iput-object v3, v8, Lcom/jio/adc/core/ї;->removeBoolean:Lcom/jio/adc/core/ι;

    .line 315
    .line 316
    :cond_3
    :goto_3
    iget-boolean v0, v8, Lcom/jio/adc/core/ї;->inflaterChild:Z

    .line 317
    .line 318
    if-nez v0, :cond_1

    .line 319
    .line 320
    iget-object v0, v8, Lcom/jio/adc/core/ї;->removeBoolean:Lcom/jio/adc/core/ι;

    .line 321
    .line 322
    if-nez v0, :cond_4

    .line 323
    .line 324
    cmp-long v0, v9, v1

    .line 325
    .line 326
    if-lez v0, :cond_1

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_4
    iget-object v0, v8, Lcom/jio/adc/core/ї;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    .line 330
    .line 331
    sget-object v3, Lcom/jio/adc/core/ї;->enabledFormatter:Ljava/lang/String;

    .line 332
    .line 333
    const-string v4, ""

    .line 334
    .line 335
    const/4 v5, 0x0

    .line 336
    invoke-static {v4, v12, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    rsub-int/lit8 v19, v4, 0x2

    .line 341
    .line 342
    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 343
    .line 344
    .line 345
    move-result-wide v6

    .line 346
    cmp-long v1, v6, v1

    .line 347
    .line 348
    rsub-int/lit8 v20, v1, 0x3

    .line 349
    .line 350
    const-string v21, "\u0000\uffff\u0003"

    .line 351
    .line 352
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    shr-int/lit8 v1, v1, 0x10

    .line 357
    .line 358
    rsub-int/lit8 v22, v1, 0x6e

    .line 359
    .line 360
    new-array v1, v11, [Ljava/lang/Object;

    .line 361
    .line 362
    const/16 v18, 0x1

    .line 363
    .line 364
    move-object/from16 v23, v1

    .line 365
    .line 366
    invoke-static/range {v18 .. v23}, Lcom/jio/adc/core/ї;->setLogLevel(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    const/4 v2, 0x0

    .line 370
    aget-object v1, v1, v2

    .line 371
    .line 372
    check-cast v1, Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    iget-object v6, v8, Lcom/jio/adc/core/ї;->removeBoolean:Lcom/jio/adc/core/ι;

    .line 379
    .line 380
    const/4 v5, 0x0

    .line 381
    move-object v1, v0

    .line 382
    move-object v2, v3

    .line 383
    move-object v3, v13

    .line 384
    invoke-interface/range {v1 .. v6}, Lcom/jio/adc/core/د;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, v8, Lcom/jio/adc/core/ї;->removeBoolean:Lcom/jio/adc/core/ι;

    .line 388
    .line 389
    throw v0

    .line 390
    :cond_5
    :goto_4
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 391
    iget-object v0, v8, Lcom/jio/adc/core/ї;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    .line 392
    .line 393
    sget-object v1, Lcom/jio/adc/core/ї;->enabledFormatter:Ljava/lang/String;

    .line 394
    .line 395
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    shr-int/lit8 v2, v2, 0x18

    .line 400
    .line 401
    rsub-int/lit8 v19, v2, 0x3

    .line 402
    .line 403
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    shr-int/lit8 v2, v2, 0x16

    .line 408
    .line 409
    rsub-int/lit8 v20, v2, 0x1

    .line 410
    .line 411
    const-string v21, "\u0000\u0002\ufffe"

    .line 412
    .line 413
    const-string v2, ""

    .line 414
    .line 415
    const/4 v3, 0x0

    .line 416
    invoke-static {v2, v12, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    rsub-int/lit8 v22, v2, 0x6e

    .line 421
    .line 422
    new-array v2, v11, [Ljava/lang/Object;

    .line 423
    .line 424
    const/16 v18, 0x0

    .line 425
    .line 426
    move-object/from16 v23, v2

    .line 427
    .line 428
    invoke-static/range {v18 .. v23}, Lcom/jio/adc/core/ї;->setLogLevel(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    aget-object v2, v2, v3

    .line 432
    .line 433
    check-cast v2, Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual/range {p0 .. p0}, Lcom/jio/adc/core/ї;->setVerticalScrollbarOverlay()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    iget-object v4, v8, Lcom/jio/adc/core/ї;->fadePriority:Lcom/jio/adc/core/ן;

    .line 444
    .line 445
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-interface {v0, v1, v13, v2, v3}, Lcom/jio/adc/core/د;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    iget-object v0, v8, Lcom/jio/adc/core/ї;->fadePriority:Lcom/jio/adc/core/ן;

    .line 453
    .line 454
    return-object v0

    .line 455
    :goto_5
    monitor-exit v14

    .line 456
    throw v0
.end method

.method private setCertificate()[Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/ї;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x37

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/ї;->getID:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/jio/adc/core/ї;->duplicateResource:[Ljava/lang/String;

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x77

    .line 16
    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 18
    .line 19
    sput v1, Lcom/jio/adc/core/ї;->unregister:I

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method private setInitialScale()Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Lcom/jio/adc/core/ї;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x45

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ї;->unregister:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/jio/adc/core/ї;->setTrackIcon:Ljava/lang/Object;

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x45

    .line 12
    .line 13
    rem-int/lit16 v2, v0, 0x80

    .line 14
    .line 15
    sput v2, Lcom/jio/adc/core/ї;->getID:I

    .line 16
    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method private setLayoutAnimationListener()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jio/adc/core/ι;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/jio/adc/core/ї;->setAddStatesFromChildren()Lcom/jio/adc/core/ι;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget v0, Lcom/jio/adc/core/ї;->unregister:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    add-int/2addr v0, v1

    .line 11
    rem-int/lit16 v2, v0, 0x80

    .line 12
    .line 13
    sput v2, Lcom/jio/adc/core/ї;->getID:I

    .line 14
    .line 15
    rem-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x14

    .line 20
    .line 21
    div-int/lit8 v0, v0, 0x0

    .line 22
    .line 23
    :cond_0
    return v1

    .line 24
    :cond_1
    sget v0, Lcom/jio/adc/core/ї;->getID:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x4f

    .line 27
    .line 28
    rem-int/lit16 v0, v0, 0x80

    .line 29
    .line 30
    sput v0, Lcom/jio/adc/core/ї;->unregister:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/jio/adc/core/ї;->setAddStatesFromChildren()Lcom/jio/adc/core/ι;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method

.method private static setLogLevel(ZIILjava/lang/String;I[Ljava/lang/Object;)V
    .locals 6

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    :cond_0
    check-cast p3, [C

    .line 8
    sget-object v0, Lcom/jio/adc/core/ʹ;->cancelAlarm:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    new-array v1, p1, [C

    const/4 v2, 0x0

    .line 10
    sput v2, Lcom/jio/adc/core/ʹ;->supportsFormatV2:I

    :goto_0
    sget v3, Lcom/jio/adc/core/ʹ;->supportsFormatV2:I

    if-ge v3, p1, :cond_1

    .line 11
    aget-char v3, p3, v3

    sput v3, Lcom/jio/adc/core/ʹ;->ADCUtils:I

    .line 12
    sget v3, Lcom/jio/adc/core/ʹ;->supportsFormatV2:I

    sget v4, Lcom/jio/adc/core/ʹ;->ADCUtils:I

    add-int/2addr v4, p4

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 13
    sget v3, Lcom/jio/adc/core/ʹ;->supportsFormatV2:I

    aget-char v4, v1, v3

    sget v5, Lcom/jio/adc/core/ї;->resourceRects:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 14
    sput v3, Lcom/jio/adc/core/ʹ;->supportsFormatV2:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    if-lez p2, :cond_2

    .line 15
    sput p2, Lcom/jio/adc/core/ʹ;->flushData:I

    .line 16
    new-array p2, p1, [C

    .line 17
    invoke-static {v1, v2, p2, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    sget p3, Lcom/jio/adc/core/ʹ;->flushData:I

    sub-int p4, p1, p3

    invoke-static {p2, v2, v1, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    sget p3, Lcom/jio/adc/core/ʹ;->flushData:I

    sub-int p4, p1, p3

    invoke-static {p2, p3, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p0, :cond_4

    .line 20
    new-array p0, p1, [C

    .line 21
    sput v2, Lcom/jio/adc/core/ʹ;->supportsFormatV2:I

    :goto_1
    sget p2, Lcom/jio/adc/core/ʹ;->supportsFormatV2:I

    if-ge p2, p1, :cond_3

    sub-int p3, p1, p2

    add-int/lit8 p3, p3, -0x1

    .line 22
    aget-char p3, v1, p3

    aput-char p3, p0, p2

    add-int/lit8 p2, p2, 0x1

    .line 23
    sput p2, Lcom/jio/adc/core/ʹ;->supportsFormatV2:I

    goto :goto_1

    :cond_3
    move-object v1, p0

    .line 24
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p5, v2

    return-void

    .line 25
    :goto_2
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ADC(Ljava/lang/Object;)V
    .locals 1

    .line 2
    sget v0, Lcom/jio/adc/core/ї;->getID:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ї;->unregister:I

    iput-object p1, p0, Lcom/jio/adc/core/ї;->setTrackIcon:Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/jio/adc/core/ї;->getID:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final EventExtrasProvider(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lcom/jio/adc/core/ї;->getID:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/jio/adc/core/ї;->requestBottom:Ljava/lang/String;

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0xd

    .line 6
    .line 7
    rem-int/lit16 p1, v0, 0x80

    .line 8
    .line 9
    sput p1, Lcom/jio/adc/core/ї;->unregister:I

    .line 10
    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 p1, 0x2d

    .line 16
    .line 17
    div-int/lit8 p1, p1, 0x0

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final getADCVersion(Lcom/jio/adc/core/ᵙ;)V
    .locals 1

    .line 1
    sget v0, Lcom/jio/adc/core/ї;->getID:I

    iput-object p1, p0, Lcom/jio/adc/core/ї;->setHyphenationFrequency:Lcom/jio/adc/core/ᵙ;

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ї;->unregister:I

    return-void
.end method

.method public final getADCVersion([Ljava/lang/String;)V
    .locals 2

    .line 2
    sget v0, Lcom/jio/adc/core/ї;->unregister:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/jio/adc/core/ї;->getID:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/jio/adc/core/ї;->duplicateResource:[Ljava/lang/String;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/jio/adc/core/ї;->duplicateResource:[Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
.end method

.method public final init(Lcom/jio/adc/core/ﹴ;)V
    .locals 1

    .line 1
    sget v0, Lcom/jio/adc/core/ї;->getID:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/jio/adc/core/ї;->handClassifier:Lcom/jio/adc/core/ﹴ;

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x49

    .line 6
    .line 7
    rem-int/lit16 p1, v0, 0x80

    .line 8
    .line 9
    sput p1, Lcom/jio/adc/core/ї;->unregister:I

    .line 10
    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public final setAddStatesFromChildren()Lcom/jio/adc/core/ι;
    .locals 3

    .line 1
    sget v0, Lcom/jio/adc/core/ї;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x55

    .line 4
    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 6
    .line 7
    sput v2, Lcom/jio/adc/core/ї;->getID:I

    .line 8
    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/jio/adc/core/ї;->removeBoolean:Lcom/jio/adc/core/ι;

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x23

    .line 16
    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 18
    .line 19
    sput v0, Lcom/jio/adc/core/ї;->getID:I

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method public final setAlwaysDrawnWithCacheEnabled()Z
    .locals 4

    .line 1
    sget v0, Lcom/jio/adc/core/ї;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/ї;->getID:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/jio/adc/core/ї;->inflaterChild:Z

    .line 15
    .line 16
    sget v2, Lcom/jio/adc/core/ї;->getID:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0xf

    .line 19
    .line 20
    rem-int/lit16 v3, v2, 0x80

    .line 21
    .line 22
    sput v3, Lcom/jio/adc/core/ї;->unregister:I

    .line 23
    .line 24
    rem-int/lit8 v2, v2, 0x2

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    throw v1

    .line 30
    :cond_1
    throw v1
.end method

.method public final setDownloadListener()Lcom/jio/adc/core/ן;
    .locals 3

    .line 1
    sget v0, Lcom/jio/adc/core/ї;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x63

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ї;->getID:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/jio/adc/core/ї;->fadePriority:Lcom/jio/adc/core/ן;

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x6d

    .line 12
    .line 13
    rem-int/lit16 v2, v0, 0x80

    .line 14
    .line 15
    sput v2, Lcom/jio/adc/core/ї;->unregister:I

    .line 16
    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x42

    .line 22
    .line 23
    div-int/lit8 v0, v0, 0x0

    .line 24
    .line 25
    :cond_0
    return-object v1
.end method

.method public final setHorizontalScrollbarOverlay()Lcom/jio/adc/core/ﹴ;
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/ї;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/ї;->unregister:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/jio/adc/core/ї;->handClassifier:Lcom/jio/adc/core/ﹴ;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public final setHttpAuthUsernamePassword()Z
    .locals 3

    .line 1
    sget v0, Lcom/jio/adc/core/ї;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ї;->unregister:I

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/jio/adc/core/ї;->timeExtended:Z

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x4b

    .line 12
    .line 13
    rem-int/lit16 v2, v0, 0x80

    .line 14
    .line 15
    sput v2, Lcom/jio/adc/core/ї;->getID:I

    .line 16
    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x5e

    .line 22
    .line 23
    div-int/lit8 v0, v0, 0x0

    .line 24
    .line 25
    :cond_0
    return v1
.end method

.method public final setInflatedId()Lcom/jio/adc/core/ᵙ;
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/ї;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x31

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/ї;->unregister:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/jio/adc/core/ї;->setHyphenationFrequency:Lcom/jio/adc/core/ᵙ;

    .line 14
    .line 15
    const/16 v1, 0x23

    .line 16
    .line 17
    div-int/lit8 v1, v1, 0x0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/jio/adc/core/ї;->setHyphenationFrequency:Lcom/jio/adc/core/ᵙ;

    .line 21
    .line 22
    :goto_0
    return-object v0
.end method

.method public final setLayoutInflater()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jio/adc/core/ι;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

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
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/jio/adc/core/ї;->hapticOptions:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v3, p0, Lcom/jio/adc/core/ї;->effectOverflow:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    iget-object v4, p0, Lcom/jio/adc/core/ї;->removeBoolean:Lcom/jio/adc/core/ι;

    .line 22
    .line 23
    if-nez v4, :cond_3

    .line 24
    .line 25
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :catch_0
    :goto_0
    :try_start_2
    iget-boolean v3, p0, Lcom/jio/adc/core/ї;->attributesRender:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    :try_start_3
    iget-object v3, p0, Lcom/jio/adc/core/ї;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    .line 31
    .line 32
    sget-object v4, Lcom/jio/adc/core/ї;->enabledFormatter:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    shr-int/lit8 v5, v5, 0x10

    .line 39
    .line 40
    rsub-int/lit8 v7, v5, 0xd

    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    const-wide/16 v8, -0x1

    .line 47
    .line 48
    cmp-long v5, v5, v8

    .line 49
    .line 50
    add-int/lit8 v8, v5, 0x3

    .line 51
    .line 52
    const-string v9, "\u000b\u0000\ufff8\u000e\u000b\u0005\ufffc\uffea\u0003\u0000\u000b\u0005\uffec"

    .line 53
    .line 54
    const-string v5, ""

    .line 55
    .line 56
    const-string v6, ""

    .line 57
    .line 58
    invoke-static {v5, v6, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    add-int/lit16 v10, v5, 0xa6

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    new-array v12, v5, [Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    move-object v11, v12

    .line 69
    invoke-static/range {v6 .. v11}, Lcom/jio/adc/core/ї;->setLogLevel(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    aget-object v6, v12, v2

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
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    add-int/lit8 v9, v7, 0x3

    .line 85
    .line 86
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    add-int/lit8 v10, v7, 0x1

    .line 91
    .line 92
    const-string v11, "\u0005\u0000\ufffc"

    .line 93
    .line 94
    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    rsub-int v12, v7, 0xa1

    .line 99
    .line 100
    new-array v5, v5, [Ljava/lang/Object;

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    move-object v13, v5

    .line 104
    invoke-static/range {v8 .. v13}, Lcom/jio/adc/core/ї;->setLogLevel(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    aget-object v5, v5, v2

    .line 108
    .line 109
    check-cast v5, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {p0}, Lcom/jio/adc/core/ї;->setVerticalScrollbarOverlay()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-interface {v3, v4, v6, v5, v7}, Lcom/jio/adc/core/د;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v3, p0, Lcom/jio/adc/core/ї;->hapticOptions:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catchall_0
    move-exception v1

    .line 133
    goto :goto_2

    .line 134
    :cond_0
    if-nez v3, :cond_2

    .line 135
    .line 136
    :try_start_4
    iget-object v1, p0, Lcom/jio/adc/core/ї;->removeBoolean:Lcom/jio/adc/core/ι;

    .line 137
    .line 138
    if-nez v1, :cond_1

    .line 139
    .line 140
    const/4 v1, 0x6

    .line 141
    invoke-static {v1}, Lcom/jio/adc/core/ᘁ;->supportsFormatV2(I)Lcom/jio/adc/core/ι;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    throw v1

    .line 146
    :cond_1
    throw v1

    .line 147
    :cond_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 148
    return-void

    .line 149
    :catchall_1
    move-exception v1

    .line 150
    goto :goto_1

    .line 151
    :cond_3
    :try_start_5
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 152
    :goto_1
    :try_start_6
    monitor-exit v3

    .line 153
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 154
    :goto_2
    monitor-exit v0

    .line 155
    throw v1
.end method

.method public final setLayoutMode()Z
    .locals 3

    .line 1
    sget v0, Lcom/jio/adc/core/ї;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x37

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ї;->unregister:I

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/jio/adc/core/ї;->pressedHints:Z

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x2b

    .line 12
    .line 13
    rem-int/lit16 v2, v0, 0x80

    .line 14
    .line 15
    sput v2, Lcom/jio/adc/core/ї;->getID:I

    .line 16
    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    div-int/lit8 v0, v0, 0x0

    .line 23
    .line 24
    :cond_0
    return v1
.end method

.method public final setLayoutResource()V
    .locals 12

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x30

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/jio/adc/core/ї;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    .line 13
    .line 14
    sget-object v1, Lcom/jio/adc/core/ї;->enabledFormatter:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/lit8 v5, v3, 0xe

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    rsub-int/lit8 v6, v3, 0x2

    .line 30
    .line 31
    const-string v7, "\n\ufffb\u0004\u0005\n\uffff\ufffc\u000f\uffd9\u0005\u0003\u0006\u0002\ufffb"

    .line 32
    .line 33
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    shr-int/lit8 v3, v3, 0x10

    .line 38
    .line 39
    rsub-int v8, v3, 0xa7

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    new-array v10, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    move-object v9, v10

    .line 46
    invoke-static/range {v4 .. v9}, Lcom/jio/adc/core/ї;->setLogLevel(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    aget-object v4, v10, v2

    .line 50
    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    shr-int/lit8 v5, v5, 0x10

    .line 62
    .line 63
    add-int/lit8 v7, v5, 0x3

    .line 64
    .line 65
    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    neg-int v8, v5

    .line 70
    const-string v9, "\u0002\u0002\ufffe"

    .line 71
    .line 72
    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    rsub-int/lit8 v10, v5, 0x6f

    .line 77
    .line 78
    new-array v5, v3, [Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    move-object v11, v5

    .line 82
    invoke-static/range {v6 .. v11}, Lcom/jio/adc/core/ї;->setLogLevel(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    aget-object v5, v5, v2

    .line 86
    .line 87
    check-cast v5, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {p0}, Lcom/jio/adc/core/ї;->setVerticalScrollbarOverlay()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iget-object v7, p0, Lcom/jio/adc/core/ї;->fadePriority:Lcom/jio/adc/core/ן;

    .line 98
    .line 99
    iget-object v8, p0, Lcom/jio/adc/core/ї;->removeBoolean:Lcom/jio/adc/core/ι;

    .line 100
    .line 101
    filled-new-array {v6, v7, v8}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-interface {v0, v1, v4, v5, v6}, Lcom/jio/adc/core/د;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/jio/adc/core/ї;->effectOverflow:Ljava/lang/Object;

    .line 109
    .line 110
    monitor-enter v0

    .line 111
    :try_start_0
    iget-object v1, p0, Lcom/jio/adc/core/ї;->removeBoolean:Lcom/jio/adc/core/ι;

    .line 112
    .line 113
    if-nez v1, :cond_0

    .line 114
    .line 115
    iget-boolean v1, p0, Lcom/jio/adc/core/ї;->pressedHints:Z

    .line 116
    .line 117
    if-eqz v1, :cond_0

    .line 118
    .line 119
    iput-boolean v3, p0, Lcom/jio/adc/core/ї;->inflaterChild:Z

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catchall_0
    move-exception v1

    .line 123
    goto :goto_1

    .line 124
    :cond_0
    :goto_0
    iput-boolean v2, p0, Lcom/jio/adc/core/ї;->pressedHints:Z

    .line 125
    .line 126
    iget-object v1, p0, Lcom/jio/adc/core/ї;->effectOverflow:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 129
    .line 130
    .line 131
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    iget-object v0, p0, Lcom/jio/adc/core/ї;->hapticOptions:Ljava/lang/Object;

    .line 133
    .line 134
    monitor-enter v0

    .line 135
    :try_start_1
    iput-boolean v3, p0, Lcom/jio/adc/core/ї;->attributesRender:Z

    .line 136
    .line 137
    iget-object v1, p0, Lcom/jio/adc/core/ї;->hapticOptions:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 140
    .line 141
    .line 142
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    return-void

    .line 144
    :catchall_1
    move-exception v1

    .line 145
    monitor-exit v0

    .line 146
    throw v1

    .line 147
    :goto_1
    monitor-exit v0

    .line 148
    throw v1
.end method

.method public final setLogLevel(Lcom/jio/adc/core/ן;Lcom/jio/adc/core/ι;)V
    .locals 12

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    .line 2
    iget-object v1, p0, Lcom/jio/adc/core/ї;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    sget-object v2, Lcom/jio/adc/core/ї;->enabledFormatter:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v3, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v5, v3, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v6, v3, 0x8

    const-string v7, "\u0008\u0005\u0007\uffdb\u0003\n\ufff9\u0005\ufffd\u000c\ufffd\u0004"

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int v8, v3, 0xa5

    const/4 v3, 0x1

    new-array v10, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    move-object v9, v10

    invoke-static/range {v4 .. v9}, Lcom/jio/adc/core/ї;->setLogLevel(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v10, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const/16 v6, 0x30

    invoke-static {v5, v6, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit8 v7, v5, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v8, v5, 0x1

    const-string v9, "\u0002\u0002\ufffe"

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v10, v5, 0x6f

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object v11, v5

    invoke-static/range {v6 .. v11}, Lcom/jio/adc/core/ї;->setLogLevel(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jio/adc/core/ї;->setVerticalScrollbarOverlay()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5, p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v2, v4, v0, v5}, Lcom/jio/adc/core/د;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/jio/adc/core/ї;->effectOverflow:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean v3, p0, Lcom/jio/adc/core/ї;->pressedHints:Z

    .line 5
    iput-object p1, p0, Lcom/jio/adc/core/ї;->fadePriority:Lcom/jio/adc/core/ן;

    .line 6
    iput-object p2, p0, Lcom/jio/adc/core/ї;->removeBoolean:Lcom/jio/adc/core/ι;

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final setNetworkAvailable()Lcom/jio/adc/core/ן;
    .locals 3

    .line 1
    sget v0, Lcom/jio/adc/core/ї;->unregister:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jio/adc/core/ї;->fadePriority:Lcom/jio/adc/core/ן;

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x55

    .line 6
    .line 7
    rem-int/lit16 v2, v0, 0x80

    .line 8
    .line 9
    sput v2, Lcom/jio/adc/core/ї;->getID:I

    .line 10
    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public final setOnInflateListener()V
    .locals 12

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 12
    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    invoke-static {v3, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/jio/adc/core/ї;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    .line 20
    .line 21
    sget-object v4, Lcom/jio/adc/core/ї;->enabledFormatter:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    shr-int/lit8 v5, v5, 0x10

    .line 28
    .line 29
    rsub-int/lit8 v7, v5, 0xa

    .line 30
    .line 31
    const-string v5, ""

    .line 32
    .line 33
    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    rsub-int/lit8 v8, v5, 0x7

    .line 38
    .line 39
    const-string v9, "\ufffa\uffe8\u000e\ufffb\ufffe\t\u0004\u0003\t\u0003"

    .line 40
    .line 41
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    cmp-long v0, v5, v0

    .line 46
    .line 47
    rsub-int v10, v0, 0xa9

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    new-array v1, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    move-object v11, v1

    .line 54
    invoke-static/range {v6 .. v11}, Lcom/jio/adc/core/ї;->setLogLevel(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    aget-object v1, v1, v2

    .line 58
    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    shr-int/lit8 v5, v5, 0x10

    .line 70
    .line 71
    add-int/lit8 v5, v5, 0x3

    .line 72
    .line 73
    const-string v6, ""

    .line 74
    .line 75
    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    rsub-int/lit8 v6, v6, 0x2e

    .line 80
    .line 81
    const-string v7, ""

    .line 82
    .line 83
    const/16 v8, 0x30

    .line 84
    .line 85
    invoke-static {v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    rsub-int v7, v7, 0x564d

    .line 90
    .line 91
    int-to-char v7, v7

    .line 92
    new-array v8, v0, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v5, v6, v7, v8}, Lcom/jio/adc/core/ї;->ADC(IIC[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    aget-object v5, v8, v2

    .line 98
    .line 99
    check-cast v5, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {p0}, Lcom/jio/adc/core/ї;->setVerticalScrollbarOverlay()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-interface {v3, v4, v1, v5, v6}, Lcom/jio/adc/core/د;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/jio/adc/core/ї;->effectOverflow:Ljava/lang/Object;

    .line 117
    .line 118
    monitor-enter v1

    .line 119
    const/4 v3, 0x0

    .line 120
    :try_start_0
    iput-object v3, p0, Lcom/jio/adc/core/ї;->fadePriority:Lcom/jio/adc/core/ן;

    .line 121
    .line 122
    iput-boolean v2, p0, Lcom/jio/adc/core/ї;->inflaterChild:Z

    .line 123
    .line 124
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 125
    iget-object v1, p0, Lcom/jio/adc/core/ї;->hapticOptions:Ljava/lang/Object;

    .line 126
    .line 127
    monitor-enter v1

    .line 128
    :try_start_1
    iput-boolean v0, p0, Lcom/jio/adc/core/ї;->attributesRender:Z

    .line 129
    .line 130
    iget-object v0, p0, Lcom/jio/adc/core/ї;->hapticOptions:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 133
    .line 134
    .line 135
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    return-void

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    monitor-exit v1

    .line 139
    throw v0

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    monitor-exit v1

    .line 142
    throw v0
.end method

.method public final setSafeBrowsingWhitelist()V
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/ї;->unregister:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/jio/adc/core/ї;->timeExtended:Z

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x2d

    .line 7
    .line 8
    rem-int/lit16 v1, v0, 0x80

    .line 9
    .line 10
    sput v1, Lcom/jio/adc/core/ї;->getID:I

    .line 11
    .line 12
    rem-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final setVerticalScrollbarOverlay()Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Lcom/jio/adc/core/ї;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/ї;->unregister:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    rem-int/2addr v0, v2

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/jio/adc/core/ї;->requestBottom:Ljava/lang/String;

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x57

    .line 16
    .line 17
    rem-int/lit16 v3, v1, 0x80

    .line 18
    .line 19
    sput v3, Lcom/jio/adc/core/ї;->getID:I

    .line 20
    .line 21
    rem-int/2addr v1, v2

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    div-int/lit8 v2, v2, 0x0

    .line 25
    .line 26
    :cond_0
    return-object v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    throw v0
.end method

.method public final setWebViewClient()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/adc/core/ї;->fadePriority:Lcom/jio/adc/core/ן;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/jio/adc/core/ﯩ;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    sget v1, Lcom/jio/adc/core/ї;->getID:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x47

    .line 10
    .line 11
    rem-int/lit16 v2, v1, 0x80

    .line 12
    .line 13
    sput v2, Lcom/jio/adc/core/ї;->unregister:I

    .line 14
    .line 15
    rem-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Lcom/jio/adc/core/ﯩ;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/jio/adc/core/ﯩ;->setFastScrollStyle()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sget v1, Lcom/jio/adc/core/ї;->getID:I

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x2b

    .line 28
    .line 29
    rem-int/lit16 v1, v1, 0x80

    .line 30
    .line 31
    sput v1, Lcom/jio/adc/core/ї;->unregister:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    check-cast v0, Lcom/jio/adc/core/ﯩ;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/jio/adc/core/ﯩ;->setFastScrollStyle()Z

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    sget v1, Lcom/jio/adc/core/ї;->unregister:I

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x7d

    .line 45
    .line 46
    rem-int/lit16 v1, v1, 0x80

    .line 47
    .line 48
    sput v1, Lcom/jio/adc/core/ї;->getID:I

    .line 49
    .line 50
    return v0
.end method

.method public final shutdown(Lcom/jio/adc/core/ι;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/adc/core/ї;->effectOverflow:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/jio/adc/core/ї;->removeBoolean:Lcom/jio/adc/core/ι;

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0

    .line 10
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    rsub-int/lit8 v6, v1, 0x5

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    rsub-int/lit8 v7, v2, 0x2

    .line 22
    .line 23
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v11, 0x0

    .line 28
    cmpl-float v2, v2, v11

    .line 29
    .line 30
    rsub-int v9, v2, 0x9f

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    new-array v12, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const-string v8, "\u0004\n\uffdc\u0018"

    .line 37
    .line 38
    move-object v10, v12

    .line 39
    invoke-static/range {v5 .. v10}, Lcom/jio/adc/core/ї;->setLogLevel(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    aget-object v5, v12, v1

    .line 43
    .line 44
    check-cast v5, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/jio/adc/core/ї;->setVerticalScrollbarOverlay()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    shr-int/lit8 v5, v5, 0x10

    .line 65
    .line 66
    add-int/lit8 v5, v5, 0x9

    .line 67
    .line 68
    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    add-int/lit8 v6, v6, 0x31

    .line 73
    .line 74
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    shr-int/lit8 v7, v7, 0x10

    .line 79
    .line 80
    int-to-char v7, v7

    .line 81
    new-array v8, v2, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v5, v6, v7, v8}, Lcom/jio/adc/core/ї;->ADC(IIC[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    aget-object v5, v8, v1

    .line 87
    .line 88
    check-cast v5, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 95
    .line 96
    .line 97
    invoke-direct/range {p0 .. p0}, Lcom/jio/adc/core/ї;->setCertificate()[Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-eqz v5, :cond_1

    .line 102
    .line 103
    sget v5, Lcom/jio/adc/core/ї;->unregister:I

    .line 104
    .line 105
    add-int/lit8 v6, v5, 0x47

    .line 106
    .line 107
    rem-int/lit16 v7, v6, 0x80

    .line 108
    .line 109
    sput v7, Lcom/jio/adc/core/ї;->getID:I

    .line 110
    .line 111
    rem-int/lit8 v6, v6, 0x2

    .line 112
    .line 113
    if-nez v6, :cond_0

    .line 114
    .line 115
    move v6, v2

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    move v6, v1

    .line 118
    :goto_0
    add-int/lit8 v5, v5, 0x23

    .line 119
    .line 120
    rem-int/lit16 v5, v5, 0x80

    .line 121
    .line 122
    sput v5, Lcom/jio/adc/core/ї;->getID:I

    .line 123
    .line 124
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/jio/adc/core/ї;->setCertificate()[Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    array-length v5, v5

    .line 129
    if-ge v6, v5, :cond_1

    .line 130
    .line 131
    sget v5, Lcom/jio/adc/core/ї;->getID:I

    .line 132
    .line 133
    add-int/lit8 v5, v5, 0x59

    .line 134
    .line 135
    rem-int/lit16 v5, v5, 0x80

    .line 136
    .line 137
    sput v5, Lcom/jio/adc/core/ї;->unregister:I

    .line 138
    .line 139
    invoke-direct/range {p0 .. p0}, Lcom/jio/adc/core/ї;->setCertificate()[Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    aget-object v5, v5, v6

    .line 144
    .line 145
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    shr-int/lit8 v5, v5, 0x10

    .line 153
    .line 154
    rsub-int/lit8 v13, v5, 0x2

    .line 155
    .line 156
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    shr-int/lit8 v5, v5, 0x10

    .line 161
    .line 162
    rsub-int/lit8 v14, v5, 0x2

    .line 163
    .line 164
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    shr-int/lit8 v5, v5, 0x16

    .line 169
    .line 170
    add-int/lit8 v16, v5, 0x63

    .line 171
    .line 172
    new-array v5, v2, [Ljava/lang/Object;

    .line 173
    .line 174
    const/4 v12, 0x0

    .line 175
    const-string v15, "\u0006\ufffa"

    .line 176
    .line 177
    move-object/from16 v17, v5

    .line 178
    .line 179
    invoke-static/range {v12 .. v17}, Lcom/jio/adc/core/ї;->setLogLevel(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    aget-object v5, v5, v1

    .line 183
    .line 184
    check-cast v5, Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 191
    .line 192
    .line 193
    add-int/lit8 v6, v6, 0x1

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_1
    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 197
    .line 198
    .line 199
    move-result-wide v5

    .line 200
    cmp-long v5, v5, v3

    .line 201
    .line 202
    add-int/lit8 v5, v5, 0xf

    .line 203
    .line 204
    const-string v6, ""

    .line 205
    .line 206
    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    rsub-int/lit8 v7, v7, 0x3a

    .line 211
    .line 212
    const v8, 0x8a97

    .line 213
    .line 214
    .line 215
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    add-int/2addr v9, v8

    .line 220
    int-to-char v8, v9

    .line 221
    new-array v9, v2, [Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {v5, v7, v8, v9}, Lcom/jio/adc/core/ї;->ADC(IIC[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    aget-object v5, v9, v1

    .line 227
    .line 228
    check-cast v5, Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 235
    .line 236
    .line 237
    invoke-direct/range {p0 .. p0}, Lcom/jio/adc/core/ї;->setInitialScale()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 242
    .line 243
    .line 244
    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 245
    .line 246
    .line 247
    move-result-wide v7

    .line 248
    cmp-long v5, v7, v3

    .line 249
    .line 250
    add-int/lit8 v5, v5, 0xe

    .line 251
    .line 252
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    shr-int/lit8 v7, v7, 0x8

    .line 257
    .line 258
    rsub-int/lit8 v7, v7, 0x48

    .line 259
    .line 260
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    shr-int/lit8 v8, v8, 0x10

    .line 265
    .line 266
    add-int/lit16 v8, v8, 0x4c41

    .line 267
    .line 268
    int-to-char v8, v8

    .line 269
    new-array v9, v2, [Ljava/lang/Object;

    .line 270
    .line 271
    invoke-static {v5, v7, v8, v9}, Lcom/jio/adc/core/ї;->ADC(IIC[Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    aget-object v5, v9, v1

    .line 275
    .line 276
    check-cast v5, Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {p0 .. p0}, Lcom/jio/adc/core/ї;->setAlwaysDrawnWithCacheEnabled()Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 290
    .line 291
    .line 292
    invoke-static {v6, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    add-int/lit8 v5, v5, 0xd

    .line 297
    .line 298
    invoke-static {v6, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    add-int/lit8 v7, v7, 0x55

    .line 303
    .line 304
    const v8, 0xcce0

    .line 305
    .line 306
    .line 307
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    add-int/2addr v9, v8

    .line 312
    int-to-char v8, v9

    .line 313
    new-array v9, v2, [Ljava/lang/Object;

    .line 314
    .line 315
    invoke-static {v5, v7, v8, v9}, Lcom/jio/adc/core/ї;->ADC(IIC[Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    aget-object v5, v9, v1

    .line 319
    .line 320
    check-cast v5, Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {p0 .. p0}, Lcom/jio/adc/core/ї;->setHttpAuthUsernamePassword()Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 334
    .line 335
    .line 336
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 337
    .line 338
    .line 339
    move-result-wide v7

    .line 340
    cmp-long v3, v7, v3

    .line 341
    .line 342
    add-int/lit8 v3, v3, 0xb

    .line 343
    .line 344
    const v4, 0x1000062

    .line 345
    .line 346
    .line 347
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    add-int/2addr v5, v4

    .line 352
    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    int-to-char v4, v4

    .line 357
    new-array v7, v2, [Ljava/lang/Object;

    .line 358
    .line 359
    invoke-static {v3, v5, v4, v7}, Lcom/jio/adc/core/ї;->ADC(IIC[Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    aget-object v3, v7, v1

    .line 363
    .line 364
    check-cast v3, Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {p0 .. p0}, Lcom/jio/adc/core/ї;->setAddStatesFromChildren()Lcom/jio/adc/core/ι;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 378
    .line 379
    .line 380
    const/16 v3, 0x30

    .line 381
    .line 382
    invoke-static {v6, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    rsub-int/lit8 v5, v3, 0x10

    .line 387
    .line 388
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 389
    .line 390
    .line 391
    move-result-wide v3

    .line 392
    const-wide/16 v6, -0x1

    .line 393
    .line 394
    cmp-long v3, v3, v6

    .line 395
    .line 396
    rsub-int/lit8 v6, v3, 0x8

    .line 397
    .line 398
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    cmpl-float v3, v3, v11

    .line 403
    .line 404
    add-int/lit16 v8, v3, 0x99

    .line 405
    .line 406
    new-array v2, v2, [Ljava/lang/Object;

    .line 407
    .line 408
    const/4 v4, 0x1

    .line 409
    const-string v7, "\u0012\u000c\u0017\u0006\u0004\uffcf\uffc3\uffe0\u000e\u0006\u0004\u0005\u000f\u000f\u0004\u0006\u0011"

    .line 410
    .line 411
    move-object v9, v2

    .line 412
    invoke-static/range {v4 .. v9}, Lcom/jio/adc/core/ї;->setLogLevel(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    aget-object v1, v2, v1

    .line 416
    .line 417
    check-cast v1, Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {p0 .. p0}, Lcom/jio/adc/core/ї;->setHorizontalScrollbarOverlay()Lcom/jio/adc/core/ﹴ;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    return-object v0
.end method

.method public final writeEvent(J)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jio/adc/core/ι;
        }
    .end annotation

    .line 1
    sget v0, Lcom/jio/adc/core/ї;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ї;->getID:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 11
    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    const/16 v2, 0x30

    .line 16
    .line 17
    invoke-static {v1, v2, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/jio/adc/core/ї;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    .line 24
    .line 25
    sget-object v4, Lcom/jio/adc/core/ї;->enabledFormatter:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x0

    .line 32
    cmpl-float v5, v5, v6

    .line 33
    .line 34
    add-int/lit8 v7, v5, 0x11

    .line 35
    .line 36
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    add-int/lit8 v8, v5, 0x3

    .line 41
    .line 42
    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    rsub-int v10, v5, 0xa5

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    new-array v12, v5, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const-string v9, "\u0001\u0007\u0006\u000f\ufff9\u0001\u000c\uffde\u0007\n\uffdb\u0007\u0005\u0008\u0004\ufffd\u000c"

    .line 53
    .line 54
    move-object v11, v12

    .line 55
    invoke-static/range {v6 .. v11}, Lcom/jio/adc/core/ї;->setLogLevel(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    aget-object v6, v12, v0

    .line 59
    .line 60
    check-cast v6, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v1, v2, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    rsub-int/lit8 v7, v7, 0x2

    .line 71
    .line 72
    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    add-int/lit8 v8, v8, 0x1f

    .line 77
    .line 78
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    shr-int/lit8 v9, v9, 0x10

    .line 83
    .line 84
    int-to-char v9, v9

    .line 85
    new-array v10, v5, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v7, v8, v9, v10}, Lcom/jio/adc/core/ї;->ADC(IIC[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    aget-object v7, v10, v0

    .line 91
    .line 92
    check-cast v7, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {p0}, Lcom/jio/adc/core/ї;->setVerticalScrollbarOverlay()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    filled-new-array {v8, v9, p0}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-interface {v3, v4, v6, v7, v8}, Lcom/jio/adc/core/د;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, p1, p2}, Lcom/jio/adc/core/ї;->isADCReady(J)Lcom/jio/adc/core/ן;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-nez p1, :cond_1

    .line 118
    .line 119
    iget-boolean p1, p0, Lcom/jio/adc/core/ї;->inflaterChild:Z

    .line 120
    .line 121
    if-eqz p1, :cond_0

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    iget-object p1, p0, Lcom/jio/adc/core/ї;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    .line 125
    .line 126
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    add-int/lit8 v7, p2, 0x11

    .line 131
    .line 132
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    rsub-int/lit8 v8, p2, 0x3

    .line 137
    .line 138
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    shr-int/lit8 p2, p2, 0x16

    .line 143
    .line 144
    add-int/lit16 v10, p2, 0xa5

    .line 145
    .line 146
    new-array p2, v5, [Ljava/lang/Object;

    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    const-string v9, "\u0001\u0007\u0006\u000f\ufff9\u0001\u000c\uffde\u0007\n\uffdb\u0007\u0005\u0008\u0004\ufffd\u000c"

    .line 150
    .line 151
    move-object v11, p2

    .line 152
    invoke-static/range {v6 .. v11}, Lcom/jio/adc/core/ї;->setLogLevel(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    aget-object p2, p2, v0

    .line 156
    .line 157
    check-cast p2, Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-static {v1, v2, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    add-int/lit8 v1, v1, 0x4

    .line 168
    .line 169
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    shr-int/lit8 v2, v2, 0x16

    .line 174
    .line 175
    rsub-int/lit8 v2, v2, 0x22

    .line 176
    .line 177
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    shr-int/lit8 v3, v3, 0x18

    .line 182
    .line 183
    int-to-char v3, v3

    .line 184
    new-array v5, v5, [Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {v1, v2, v3, v5}, Lcom/jio/adc/core/ї;->ADC(IIC[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    aget-object v0, v5, v0

    .line 190
    .line 191
    check-cast v0, Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p0}, Lcom/jio/adc/core/ї;->setVerticalScrollbarOverlay()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-interface {p1, v4, p2, v0, v1}, Lcom/jio/adc/core/د;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-instance p1, Lcom/jio/adc/core/ι;

    .line 209
    .line 210
    const/16 p2, 0x7d00

    .line 211
    .line 212
    invoke-direct {p1, p2}, Lcom/jio/adc/core/ι;-><init>(I)V

    .line 213
    .line 214
    .line 215
    iput-object p1, p0, Lcom/jio/adc/core/ї;->removeBoolean:Lcom/jio/adc/core/ι;

    .line 216
    .line 217
    throw p1

    .line 218
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/jio/adc/core/ї;->setLayoutAnimationListener()Z

    .line 219
    .line 220
    .line 221
    sget p1, Lcom/jio/adc/core/ї;->unregister:I

    .line 222
    .line 223
    add-int/lit8 p1, p1, 0x39

    .line 224
    .line 225
    rem-int/lit16 p1, p1, 0x80

    .line 226
    .line 227
    sput p1, Lcom/jio/adc/core/ї;->getID:I

    .line 228
    .line 229
    return-void
.end method
