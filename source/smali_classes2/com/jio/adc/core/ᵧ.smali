.class public final Lcom/jio/adc/core/ᵧ;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static fillSession:J = -0x2fe76012c46a6c91L

.field private static getID:I = 0x1

.field private static unregister:I


# instance fields
.field private endHovered:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/adc/core/\ufbe8;",
            ">;"
        }
    .end annotation
.end field

.field private labelRotation:Lcom/jio/adc/core/ﹷ;

.field private final notEnabled:Ljava/lang/Object;

.field private final optionsDeleted:Ljava/lang/String;

.field private selectConfiguration:Lcom/jio/adc/core/ﹼ;

.field private setInterpolator:Lcom/jio/adc/core/ᵛ;

.field private setSwitchTextAppearance:Lcom/jio/adc/core/د;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private setClipChildren()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/adc/core/ᵧ;->notEnabled:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/jio/adc/core/ᵧ;->endHovered:Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0

    .line 14
    throw v1
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
    sget-wide v1, Lcom/jio/adc/core/ᵧ;->fillSession:J

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
    sget-wide v6, Lcom/jio/adc/core/ᵧ;->fillSession:J

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

.method private setTouchscreenBlocksFocus()Lcom/jio/adc/core/ﯨ;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/adc/core/ᵧ;->notEnabled:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/jio/adc/core/ᵧ;->endHovered:Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/jio/adc/core/ﯨ;

    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0

    .line 17
    throw v1
.end method


# virtual methods
.method public final ADC(Lcom/jio/adc/core/ﹼ;)V
    .locals 3

    .line 1
    sget v0, Lcom/jio/adc/core/ᵧ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x35

    .line 4
    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 6
    .line 7
    sput v2, Lcom/jio/adc/core/ᵧ;->getID:I

    .line 8
    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    iput-object p1, p0, Lcom/jio/adc/core/ᵧ;->selectConfiguration:Lcom/jio/adc/core/ﹼ;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x6b

    .line 16
    .line 17
    rem-int/lit16 p1, v0, 0x80

    .line 18
    .line 19
    sput p1, Lcom/jio/adc/core/ᵧ;->getID:I

    .line 20
    .line 21
    rem-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/16 p1, 0x1a

    .line 26
    .line 27
    div-int/lit8 p1, p1, 0x0

    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    throw p1
.end method

.method public final getADCVersion(Lcom/jio/adc/core/ן;Lcom/jio/adc/core/ᔅ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jio/adc/core/ι;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Lcom/jio/adc/core/ן;->getADCVersion(Lcom/jio/adc/core/ᔅ;)V

    .line 2
    invoke-virtual {p1}, Lcom/jio/adc/core/ן;->setFilterText()I

    .line 3
    :cond_0
    new-instance v0, Lcom/jio/adc/core/ﯨ;

    invoke-direct {v0, p1, p2}, Lcom/jio/adc/core/ﯨ;-><init>(Lcom/jio/adc/core/ן;Lcom/jio/adc/core/ᔅ;)V

    .line 4
    iget-object p1, p0, Lcom/jio/adc/core/ᵧ;->notEnabled:Ljava/lang/Object;

    monitor-enter p1

    .line 5
    :try_start_0
    iget-object p2, p0, Lcom/jio/adc/core/ᵧ;->endHovered:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    iget-object v1, p0, Lcom/jio/adc/core/ᵧ;->setInterpolator:Lcom/jio/adc/core/ᵛ;

    .line 6
    iget v1, v1, Lcom/jio/adc/core/ᵛ;->setSwitchMinWidth:I

    if-ge p2, v1, :cond_1

    .line 7
    iget-object p2, p0, Lcom/jio/adc/core/ᵧ;->endHovered:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    goto :goto_0

    .line 9
    :cond_1
    new-instance p2, Lcom/jio/adc/core/ι;

    const/16 v0, 0x7dcb

    invoke-direct {p2, v0}, Lcom/jio/adc/core/ι;-><init>(I)V

    throw p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    monitor-exit p1

    throw p2
.end method

.method public final getADCVersion(Lcom/jio/adc/core/ﹷ;)V
    .locals 1

    .line 11
    sget v0, Lcom/jio/adc/core/ᵧ;->unregister:I

    iput-object p1, p0, Lcom/jio/adc/core/ᵧ;->labelRotation:Lcom/jio/adc/core/ﹷ;

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ᵧ;->getID:I

    return-void
.end method

.method public final run()V
    .locals 9

    .line 1
    sget v0, Lcom/jio/adc/core/ᵧ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x45

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/ᵧ;->getID:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, "\ud8a7\u6411\u356f\ua174\ud892\uf74f\u1387"

    .line 12
    .line 13
    const-string v2, "\u8ce7\u32ae\ud52b\u9809\u8c95\ua1b4\uf39b"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/jio/adc/core/ᵧ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/jio/adc/core/ᵧ;->optionsDeleted:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    new-array v7, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v2, v6, v7}, Lcom/jio/adc/core/ᵧ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    aget-object v6, v7, v4

    .line 36
    .line 37
    check-cast v6, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const/high16 v8, 0x3f800000    # 1.0f

    .line 48
    .line 49
    cmpl-float v7, v7, v8

    .line 50
    .line 51
    rem-int v7, v4, v7

    .line 52
    .line 53
    new-array v8, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v1, v7, v8}, Lcom/jio/adc/core/ᵧ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    aget-object v1, v8, v4

    .line 59
    .line 60
    :goto_0
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v0, v5, v6, v1}, Lcom/jio/adc/core/د;->getADCVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/jio/adc/core/ᵧ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    .line 74
    .line 75
    iget-object v5, p0, Lcom/jio/adc/core/ᵧ;->optionsDeleted:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    rsub-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    new-array v7, v3, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v2, v6, v7}, Lcom/jio/adc/core/ᵧ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    aget-object v6, v7, v4

    .line 89
    .line 90
    check-cast v6, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    const/4 v8, 0x0

    .line 101
    cmpl-float v7, v7, v8

    .line 102
    .line 103
    add-int/2addr v7, v3

    .line 104
    new-array v8, v3, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v1, v7, v8}, Lcom/jio/adc/core/ᵧ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    aget-object v1, v8, v4

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catch_0
    :goto_1
    invoke-virtual {p0}, Lcom/jio/adc/core/ᵧ;->setAnimationCacheEnabled()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-lez v0, :cond_3

    .line 117
    .line 118
    sget v0, Lcom/jio/adc/core/ᵧ;->getID:I

    .line 119
    .line 120
    add-int/lit8 v0, v0, 0x27

    .line 121
    .line 122
    rem-int/lit16 v1, v0, 0x80

    .line 123
    .line 124
    sput v1, Lcom/jio/adc/core/ᵧ;->unregister:I

    .line 125
    .line 126
    rem-int/lit8 v0, v0, 0x2

    .line 127
    .line 128
    if-nez v0, :cond_1

    .line 129
    .line 130
    :try_start_0
    invoke-direct {p0}, Lcom/jio/adc/core/ᵧ;->setTouchscreenBlocksFocus()Lcom/jio/adc/core/ﯨ;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v1, p0, Lcom/jio/adc/core/ᵧ;->labelRotation:Lcom/jio/adc/core/ﹷ;

    .line 135
    .line 136
    invoke-interface {v1, v0}, Lcom/jio/adc/core/ﹷ;->setLogLevel(Lcom/jio/adc/core/ﯨ;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Lcom/jio/adc/core/ᵧ;->setClipChildren()V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catch_1
    move-exception v0

    .line 144
    goto :goto_2

    .line 145
    :cond_1
    invoke-direct {p0}, Lcom/jio/adc/core/ᵧ;->setTouchscreenBlocksFocus()Lcom/jio/adc/core/ﯨ;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/jio/adc/core/ᵧ;->labelRotation:Lcom/jio/adc/core/ﹷ;

    .line 150
    .line 151
    invoke-interface {v1, v0}, Lcom/jio/adc/core/ﹷ;->setLogLevel(Lcom/jio/adc/core/ﯨ;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0}, Lcom/jio/adc/core/ᵧ;->setClipChildren()V
    :try_end_0
    .catch Lcom/jio/adc/core/ι; {:try_start_0 .. :try_end_0} :catch_1

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    throw v0

    .line 159
    :goto_2
    invoke-virtual {v0}, Lcom/jio/adc/core/ι;->setHorizontalFadingEdgeEnabled()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const/16 v5, 0x7dca

    .line 164
    .line 165
    if-ne v1, v5, :cond_2

    .line 166
    .line 167
    const-wide/16 v0, 0x64

    .line 168
    .line 169
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_2
    iget-object v1, p0, Lcom/jio/adc/core/ᵧ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    .line 174
    .line 175
    iget-object v5, p0, Lcom/jio/adc/core/ᵧ;->optionsDeleted:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    rsub-int/lit8 v6, v6, 0x1

    .line 182
    .line 183
    new-array v7, v3, [Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {v2, v6, v7}, Lcom/jio/adc/core/ᵧ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    aget-object v2, v7, v4

    .line 189
    .line 190
    check-cast v2, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    shr-int/lit8 v6, v6, 0x10

    .line 201
    .line 202
    add-int/2addr v6, v3

    .line 203
    new-array v3, v3, [Ljava/lang/Object;

    .line 204
    .line 205
    const-string v7, "\u99a4\uf1b4\uad98\u84fd\u9991\u62ea\u8b7f"

    .line 206
    .line 207
    invoke-static {v7, v6, v3}, Lcom/jio/adc/core/ᵧ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    aget-object v3, v3, v4

    .line 211
    .line 212
    check-cast v3, Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v0}, Lcom/jio/adc/core/ι;->setHorizontalFadingEdgeEnabled()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v1, v5, v2, v3, v0}, Lcom/jio/adc/core/د;->getADCVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    sget v0, Lcom/jio/adc/core/ᵧ;->getID:I

    .line 238
    .line 239
    add-int/lit8 v0, v0, 0x13

    .line 240
    .line 241
    rem-int/lit16 v0, v0, 0x80

    .line 242
    .line 243
    sput v0, Lcom/jio/adc/core/ᵧ;->unregister:I

    .line 244
    .line 245
    :cond_3
    return-void
.end method

.method public final setAnimationCacheEnabled()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/adc/core/ᵧ;->notEnabled:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/jio/adc/core/ᵧ;->endHovered:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0

    .line 14
    throw v1
.end method

.method public final setLayoutTransition()Z
    .locals 3

    .line 1
    sget v0, Lcom/jio/adc/core/ᵧ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x61

    .line 4
    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 6
    .line 7
    sput v2, Lcom/jio/adc/core/ᵧ;->getID:I

    .line 8
    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    :goto_0
    xor-int/2addr v1, v2

    .line 18
    add-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    rem-int/lit16 v0, v0, 0x80

    .line 21
    .line 22
    sput v0, Lcom/jio/adc/core/ᵧ;->getID:I

    .line 23
    .line 24
    return v1
.end method
