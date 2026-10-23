.class final Lcom/jio/adc/core/ᔋ$ʻ;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/adc/core/ᔋ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u02bb"
.end annotation


# static fields
.field private static getID:I = 0x1

.field private static setLineHeight:J = 0x25e3d28215941b7cL

.field private static unregister:I


# instance fields
.field private synthetic setEditableFactory:Lcom/jio/adc/core/ᔋ;

.field private setMaxEms:Lcom/jio/adc/core/ᔋ;

.field private setSpannableFactory:Lcom/jio/adc/core/ﯾ;

.field private setTextKeepState:Ljava/lang/String;

.field private setWidth:Lcom/jio/adc/core/ᔅ;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/jio/adc/core/ᔋ;Lcom/jio/adc/core/ᔋ;Lcom/jio/adc/core/ᔅ;Lcom/jio/adc/core/ﯾ;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/jio/adc/core/ᔋ$ʻ;->setEditableFactory:Lcom/jio/adc/core/ᔋ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/jio/adc/core/ᔋ$ʻ;->setMaxEms:Lcom/jio/adc/core/ᔋ;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/jio/adc/core/ᔋ$ʻ;->setWidth:Lcom/jio/adc/core/ᔅ;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/jio/adc/core/ᔋ$ʻ;->setSpannableFactory:Lcom/jio/adc/core/ﯾ;

    .line 11
    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string p3, ""

    .line 18
    .line 19
    const/4 p4, 0x0

    .line 20
    invoke-static {p3, p3, p4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    const v0, 0xac7f

    .line 25
    .line 26
    .line 27
    sub-int/2addr v0, p3

    .line 28
    const/4 p3, 0x1

    .line 29
    new-array p3, p3, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v1, "\u1b31\ub752\u43d6\u1e55\uaaa0\u4544\u11e9\uac6b\u78be\u0b2b"

    .line 32
    .line 33
    invoke-static {v1, v0, p3}, Lcom/jio/adc/core/ᔋ$ʻ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    aget-object p3, p3, p4

    .line 37
    .line 38
    check-cast p3, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/jio/adc/core/ᔋ;->setBackgroundResource()Lcom/jio/adc/core/ᵙ;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Lcom/jio/adc/core/ᵙ;->setPressed()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/jio/adc/core/ᔋ$ʻ;->setTextKeepState:Ljava/lang/String;

    .line 63
    .line 64
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
    sget-wide v5, Lcom/jio/adc/core/ᔋ$ʻ;->setLineHeight:J

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


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    sget v1, Lcom/jio/adc/core/ᔋ$ʻ;->getID:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x57

    .line 6
    .line 7
    rem-int/lit16 v1, v1, 0x80

    .line 8
    .line 9
    sput v1, Lcom/jio/adc/core/ᔋ$ʻ;->unregister:I

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/jio/adc/core/ᔋ$ʻ;->setTextKeepState:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/jio/adc/core/ᔋ$ʻ;->setEditableFactory:Lcom/jio/adc/core/ᔋ;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/jio/adc/core/ᔋ;->shutdown(Lcom/jio/adc/core/ᔋ;)Lcom/jio/adc/core/د;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/jio/adc/core/ᔋ$ʻ;->setEditableFactory:Lcom/jio/adc/core/ᔋ;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/jio/adc/core/ᔋ;->setLogLevel(Lcom/jio/adc/core/ᔋ;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    cmpl-float v3, v3, v4

    .line 41
    .line 42
    const v4, 0xef92

    .line 43
    .line 44
    .line 45
    add-int/2addr v3, v4

    .line 46
    const/4 v4, 0x1

    .line 47
    new-array v5, v4, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v6, "\u1b1f\uf480\uc434\ud5ab\ua555\ub6c0\u867a\u963b\u67a3\u776d\u40b0\u5058\u21f6"

    .line 50
    .line 51
    invoke-static {v6, v3, v5}, Lcom/jio/adc/core/ᔋ$ʻ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    aget-object v5, v5, v3

    .line 56
    .line 57
    check-cast v5, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const-wide/16 v7, 0x0

    .line 64
    .line 65
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    rsub-int v9, v9, 0x6283

    .line 70
    .line 71
    new-array v10, v4, [Ljava/lang/Object;

    .line 72
    .line 73
    const-string v11, "\u1b4e\u79cd\ude4a"

    .line 74
    .line 75
    invoke-static {v11, v9, v10}, Lcom/jio/adc/core/ᔋ$ʻ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    aget-object v9, v10, v3

    .line 79
    .line 80
    check-cast v9, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-interface {v1, v2, v5, v9}, Lcom/jio/adc/core/د;->getADCVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x30

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    :try_start_0
    iget-object v5, p0, Lcom/jio/adc/core/ᔋ$ʻ;->setEditableFactory:Lcom/jio/adc/core/ᔋ;

    .line 93
    .line 94
    invoke-static {v5}, Lcom/jio/adc/core/ᔋ;->ADC(Lcom/jio/adc/core/ᔋ;)Lcom/jio/adc/core/ᵄ;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Lcom/jio/adc/core/ᵄ;->setScrollCaptureHint()[Lcom/jio/adc/core/ˁ;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    array-length v9, v5

    .line 103
    move v10, v3

    .line 104
    :goto_0
    if-ge v10, v9, :cond_0

    .line 105
    .line 106
    aget-object v11, v5, v10

    .line 107
    .line 108
    iget-object v11, v11, Lcom/jio/adc/core/ᔅ;->setTextLocales:Lcom/jio/adc/core/ї;

    .line 109
    .line 110
    invoke-virtual {v11, v2}, Lcom/jio/adc/core/ї;->shutdown(Lcom/jio/adc/core/ι;)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v10, v10, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catch_0
    move-exception v5

    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :catch_1
    move-exception v0

    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :cond_0
    iget-object v5, p0, Lcom/jio/adc/core/ᔋ$ʻ;->setEditableFactory:Lcom/jio/adc/core/ᔋ;

    .line 123
    .line 124
    invoke-static {v5}, Lcom/jio/adc/core/ᔋ;->ADC(Lcom/jio/adc/core/ᔋ;)Lcom/jio/adc/core/ᵄ;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iget-object v9, p0, Lcom/jio/adc/core/ᔋ$ʻ;->setWidth:Lcom/jio/adc/core/ᔅ;

    .line 129
    .line 130
    iget-object v10, p0, Lcom/jio/adc/core/ᔋ$ʻ;->setSpannableFactory:Lcom/jio/adc/core/ﯾ;

    .line 131
    .line 132
    invoke-virtual {v5, v9, v10}, Lcom/jio/adc/core/ᵄ;->getADCVersion(Lcom/jio/adc/core/ᔅ;Lcom/jio/adc/core/ן;)V

    .line 133
    .line 134
    .line 135
    iget-object v5, p0, Lcom/jio/adc/core/ᔋ$ʻ;->setEditableFactory:Lcom/jio/adc/core/ᔋ;

    .line 136
    .line 137
    invoke-static {v5}, Lcom/jio/adc/core/ᔋ;->writeException(Lcom/jio/adc/core/ᔋ;)[Lcom/jio/adc/core/ﹻ;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iget-object v9, p0, Lcom/jio/adc/core/ᔋ$ʻ;->setEditableFactory:Lcom/jio/adc/core/ᔋ;

    .line 142
    .line 143
    invoke-static {v9}, Lcom/jio/adc/core/ᔋ;->isADCReady(Lcom/jio/adc/core/ᔋ;)I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    aget-object v5, v5, v9

    .line 148
    .line 149
    invoke-interface {v5}, Lcom/jio/adc/core/ﹻ;->getBoolean()V

    .line 150
    .line 151
    .line 152
    iget-object v9, p0, Lcom/jio/adc/core/ᔋ$ʻ;->setEditableFactory:Lcom/jio/adc/core/ᔋ;

    .line 153
    .line 154
    new-instance v10, Lcom/jio/adc/core/ᕽ;

    .line 155
    .line 156
    iget-object v11, p0, Lcom/jio/adc/core/ᔋ$ʻ;->setMaxEms:Lcom/jio/adc/core/ᔋ;

    .line 157
    .line 158
    iget-object v12, p0, Lcom/jio/adc/core/ᔋ$ʻ;->setEditableFactory:Lcom/jio/adc/core/ᔋ;

    .line 159
    .line 160
    invoke-static {v12}, Lcom/jio/adc/core/ᔋ;->clearEvents(Lcom/jio/adc/core/ᔋ;)Lcom/jio/adc/core/ᔊ;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    iget-object v13, p0, Lcom/jio/adc/core/ᔋ$ʻ;->setEditableFactory:Lcom/jio/adc/core/ᔋ;

    .line 165
    .line 166
    invoke-static {v13}, Lcom/jio/adc/core/ᔋ;->ADC(Lcom/jio/adc/core/ᔋ;)Lcom/jio/adc/core/ᵄ;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-interface {v5}, Lcom/jio/adc/core/ﹻ;->setLayoutAnimation()Ljava/io/InputStream;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    invoke-direct {v10, v11, v12, v13, v14}, Lcom/jio/adc/core/ᕽ;-><init>(Lcom/jio/adc/core/ᔋ;Lcom/jio/adc/core/ᔊ;Lcom/jio/adc/core/ᵄ;Ljava/io/InputStream;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v9, v10}, Lcom/jio/adc/core/ᔋ;->ADC(Lcom/jio/adc/core/ᔋ;Lcom/jio/adc/core/ᕽ;)Lcom/jio/adc/core/ᕽ;

    .line 178
    .line 179
    .line 180
    iget-object v9, p0, Lcom/jio/adc/core/ᔋ$ʻ;->setEditableFactory:Lcom/jio/adc/core/ᔋ;

    .line 181
    .line 182
    invoke-static {v9}, Lcom/jio/adc/core/ᔋ;->writeEvent(Lcom/jio/adc/core/ᔋ;)Lcom/jio/adc/core/ᕽ;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    new-instance v10, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v11, "\u1b31\ub192\u4e56\u1b15\ub1a0\u4e95\u1b63\ub026\u4ebe\u1beb"

    .line 192
    .line 193
    invoke-static {v0, v1, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    const v13, 0xaac0

    .line 198
    .line 199
    .line 200
    add-int/2addr v12, v13

    .line 201
    new-array v13, v4, [Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static {v11, v12, v13}, Lcom/jio/adc/core/ᔋ$ʻ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    aget-object v11, v13, v3

    .line 207
    .line 208
    check-cast v11, Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    iget-object v11, p0, Lcom/jio/adc/core/ᔋ$ʻ;->setEditableFactory:Lcom/jio/adc/core/ᔋ;

    .line 218
    .line 219
    invoke-virtual {v11}, Lcom/jio/adc/core/ᔋ;->setBackgroundResource()Lcom/jio/adc/core/ᵙ;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-interface {v11}, Lcom/jio/adc/core/ᵙ;->setPressed()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    iget-object v11, p0, Lcom/jio/adc/core/ᔋ$ʻ;->setEditableFactory:Lcom/jio/adc/core/ᔋ;

    .line 235
    .line 236
    invoke-static {v11}, Lcom/jio/adc/core/ᔋ;->init(Lcom/jio/adc/core/ᔋ;)Ljava/util/concurrent/ExecutorService;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    invoke-virtual {v9, v10, v11}, Lcom/jio/adc/core/ᕽ;->ADC(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 241
    .line 242
    .line 243
    iget-object v9, p0, Lcom/jio/adc/core/ᔋ$ʻ;->setEditableFactory:Lcom/jio/adc/core/ᔋ;

    .line 244
    .line 245
    new-instance v10, Lcom/jio/adc/core/ᕁ;

    .line 246
    .line 247
    iget-object v11, p0, Lcom/jio/adc/core/ᔋ$ʻ;->setMaxEms:Lcom/jio/adc/core/ᔋ;

    .line 248
    .line 249
    iget-object v12, p0, Lcom/jio/adc/core/ᔋ$ʻ;->setEditableFactory:Lcom/jio/adc/core/ᔋ;

    .line 250
    .line 251
    invoke-static {v12}, Lcom/jio/adc/core/ᔋ;->clearEvents(Lcom/jio/adc/core/ᔋ;)Lcom/jio/adc/core/ᔊ;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    iget-object v13, p0, Lcom/jio/adc/core/ᔋ$ʻ;->setEditableFactory:Lcom/jio/adc/core/ᔋ;

    .line 256
    .line 257
    invoke-static {v13}, Lcom/jio/adc/core/ᔋ;->ADC(Lcom/jio/adc/core/ᔋ;)Lcom/jio/adc/core/ᵄ;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    invoke-interface {v5}, Lcom/jio/adc/core/ﹻ;->setClipToPadding()Ljava/io/OutputStream;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-direct {v10, v11, v12, v13, v5}, Lcom/jio/adc/core/ᕁ;-><init>(Lcom/jio/adc/core/ᔋ;Lcom/jio/adc/core/ᔊ;Lcom/jio/adc/core/ᵄ;Ljava/io/OutputStream;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v9, v10}, Lcom/jio/adc/core/ᔋ;->ADC(Lcom/jio/adc/core/ᔋ;Lcom/jio/adc/core/ᕁ;)Lcom/jio/adc/core/ᕁ;

    .line 269
    .line 270
    .line 271
    iget-object v5, p0, Lcom/jio/adc/core/ᔋ$ʻ;->setEditableFactory:Lcom/jio/adc/core/ᔋ;

    .line 272
    .line 273
    invoke-static {v5}, Lcom/jio/adc/core/ᔋ;->getADCVersionCode(Lcom/jio/adc/core/ᔋ;)Lcom/jio/adc/core/ᕁ;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    new-instance v9, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    const-string v10, "\u1b31\u0aac\u382a\u2fab\u5d58\u4caa\u7214\u619f\u974e\u86d5"

    .line 283
    .line 284
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    shr-int/lit8 v11, v11, 0x10

    .line 289
    .line 290
    rsub-int v11, v11, 0x1181

    .line 291
    .line 292
    new-array v12, v4, [Ljava/lang/Object;

    .line 293
    .line 294
    invoke-static {v10, v11, v12}, Lcom/jio/adc/core/ᔋ$ʻ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    aget-object v10, v12, v3

    .line 298
    .line 299
    check-cast v10, Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    iget-object v10, p0, Lcom/jio/adc/core/ᔋ$ʻ;->setEditableFactory:Lcom/jio/adc/core/ᔋ;

    .line 309
    .line 310
    invoke-virtual {v10}, Lcom/jio/adc/core/ᔋ;->setBackgroundResource()Lcom/jio/adc/core/ᵙ;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    invoke-interface {v10}, Lcom/jio/adc/core/ᵙ;->setPressed()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    iget-object v10, p0, Lcom/jio/adc/core/ᔋ$ʻ;->setEditableFactory:Lcom/jio/adc/core/ᔋ;

    .line 326
    .line 327
    invoke-static {v10}, Lcom/jio/adc/core/ᔋ;->init(Lcom/jio/adc/core/ᔋ;)Ljava/util/concurrent/ExecutorService;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    invoke-virtual {v5, v9, v10}, Lcom/jio/adc/core/ᕁ;->getADCVersion(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 332
    .line 333
    .line 334
    iget-object v5, p0, Lcom/jio/adc/core/ᔋ$ʻ;->setEditableFactory:Lcom/jio/adc/core/ᔋ;

    .line 335
    .line 336
    invoke-static {v5}, Lcom/jio/adc/core/ᔋ;->getEnvironmentInfo(Lcom/jio/adc/core/ᔋ;)Lcom/jio/adc/core/ᕑ;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    new-instance v9, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    .line 344
    .line 345
    const-string v10, "\u1b31\u94ae\u042e\ub5a1\u2550\ud6b0\u460f\uf785\u6708\u10dd\u8042"

    .line 346
    .line 347
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 348
    .line 349
    .line 350
    move-result v11

    .line 351
    shr-int/lit8 v11, v11, 0x10

    .line 352
    .line 353
    const v12, 0x8f83

    .line 354
    .line 355
    .line 356
    sub-int/2addr v12, v11

    .line 357
    new-array v11, v4, [Ljava/lang/Object;

    .line 358
    .line 359
    invoke-static {v10, v12, v11}, Lcom/jio/adc/core/ᔋ$ʻ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    aget-object v10, v11, v3

    .line 363
    .line 364
    check-cast v10, Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    iget-object v10, p0, Lcom/jio/adc/core/ᔋ$ʻ;->setEditableFactory:Lcom/jio/adc/core/ᔋ;

    .line 374
    .line 375
    invoke-virtual {v10}, Lcom/jio/adc/core/ᔋ;->setBackgroundResource()Lcom/jio/adc/core/ᵙ;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    invoke-interface {v10}, Lcom/jio/adc/core/ᵙ;->setPressed()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    iget-object v10, p0, Lcom/jio/adc/core/ᔋ$ʻ;->setEditableFactory:Lcom/jio/adc/core/ᔋ;

    .line 391
    .line 392
    invoke-static {v10}, Lcom/jio/adc/core/ᔋ;->init(Lcom/jio/adc/core/ᔋ;)Ljava/util/concurrent/ExecutorService;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    invoke-virtual {v5, v9, v10}, Lcom/jio/adc/core/ᕑ;->shutdown(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 397
    .line 398
    .line 399
    iget-object v5, p0, Lcom/jio/adc/core/ᔋ$ʻ;->setEditableFactory:Lcom/jio/adc/core/ᔋ;

    .line 400
    .line 401
    iget-object v9, p0, Lcom/jio/adc/core/ᔋ$ʻ;->setSpannableFactory:Lcom/jio/adc/core/ﯾ;

    .line 402
    .line 403
    iget-object v10, p0, Lcom/jio/adc/core/ᔋ$ʻ;->setWidth:Lcom/jio/adc/core/ᔅ;

    .line 404
    .line 405
    invoke-virtual {v5, v9, v10}, Lcom/jio/adc/core/ᔋ;->ADC(Lcom/jio/adc/core/ן;Lcom/jio/adc/core/ᔅ;)V
    :try_end_0
    .catch Lcom/jio/adc/core/ι; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 406
    .line 407
    .line 408
    move-object v0, v2

    .line 409
    goto/16 :goto_3

    .line 410
    .line 411
    :goto_1
    iget-object v7, p0, Lcom/jio/adc/core/ᔋ$ʻ;->setEditableFactory:Lcom/jio/adc/core/ᔋ;

    .line 412
    .line 413
    invoke-static {v7}, Lcom/jio/adc/core/ᔋ;->shutdown(Lcom/jio/adc/core/ᔋ;)Lcom/jio/adc/core/د;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    iget-object v8, p0, Lcom/jio/adc/core/ᔋ$ʻ;->setEditableFactory:Lcom/jio/adc/core/ᔋ;

    .line 418
    .line 419
    invoke-static {v8}, Lcom/jio/adc/core/ᔋ;->setLogLevel(Lcom/jio/adc/core/ᔋ;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    const v9, 0xef94

    .line 424
    .line 425
    .line 426
    invoke-static {v0, v1, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 427
    .line 428
    .line 429
    move-result v10

    .line 430
    add-int/2addr v10, v9

    .line 431
    new-array v9, v4, [Ljava/lang/Object;

    .line 432
    .line 433
    invoke-static {v6, v10, v9}, Lcom/jio/adc/core/ᔋ$ʻ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    aget-object v6, v9, v3

    .line 437
    .line 438
    check-cast v6, Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    const v6, 0xd9f0

    .line 445
    .line 446
    .line 447
    invoke-static {v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    sub-int/2addr v6, v0

    .line 452
    new-array v0, v4, [Ljava/lang/Object;

    .line 453
    .line 454
    const-string v1, "\u1b4e\uc2bd\ua8a7"

    .line 455
    .line 456
    invoke-static {v1, v6, v0}, Lcom/jio/adc/core/ᔋ$ʻ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    aget-object v0, v0, v3

    .line 460
    .line 461
    check-cast v0, Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    const/4 v11, 0x0

    .line 468
    move-object v12, v5

    .line 469
    invoke-interface/range {v7 .. v12}, Lcom/jio/adc/core/د;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v5}, Lcom/jio/adc/core/ᘁ;->ADC(Ljava/lang/Throwable;)Lcom/jio/adc/core/ι;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    goto :goto_3

    .line 477
    :goto_2
    iget-object v1, p0, Lcom/jio/adc/core/ᔋ$ʻ;->setEditableFactory:Lcom/jio/adc/core/ᔋ;

    .line 478
    .line 479
    invoke-static {v1}, Lcom/jio/adc/core/ᔋ;->shutdown(Lcom/jio/adc/core/ᔋ;)Lcom/jio/adc/core/د;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    iget-object v1, p0, Lcom/jio/adc/core/ᔋ$ʻ;->setEditableFactory:Lcom/jio/adc/core/ᔋ;

    .line 484
    .line 485
    invoke-static {v1}, Lcom/jio/adc/core/ᔋ;->setLogLevel(Lcom/jio/adc/core/ᔋ;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    shr-int/lit8 v1, v1, 0x10

    .line 494
    .line 495
    const v5, 0xef93

    .line 496
    .line 497
    .line 498
    sub-int/2addr v5, v1

    .line 499
    new-array v1, v4, [Ljava/lang/Object;

    .line 500
    .line 501
    invoke-static {v6, v5, v1}, Lcom/jio/adc/core/ᔋ$ʻ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    aget-object v1, v1, v3

    .line 505
    .line 506
    check-cast v1, Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v11

    .line 512
    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 513
    .line 514
    .line 515
    move-result-wide v5

    .line 516
    cmp-long v1, v5, v7

    .line 517
    .line 518
    rsub-int v1, v1, 0x2e0d

    .line 519
    .line 520
    new-array v4, v4, [Ljava/lang/Object;

    .line 521
    .line 522
    const-string v5, "\u1b4e\u3540\u4754"

    .line 523
    .line 524
    invoke-static {v5, v1, v4}, Lcom/jio/adc/core/ᔋ$ʻ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    aget-object v1, v4, v3

    .line 528
    .line 529
    check-cast v1, Ljava/lang/String;

    .line 530
    .line 531
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v12

    .line 535
    const/4 v13, 0x0

    .line 536
    move-object v14, v0

    .line 537
    invoke-interface/range {v9 .. v14}, Lcom/jio/adc/core/د;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 538
    .line 539
    .line 540
    :goto_3
    if-eqz v0, :cond_2

    .line 541
    .line 542
    sget v1, Lcom/jio/adc/core/ᔋ$ʻ;->getID:I

    .line 543
    .line 544
    add-int/lit8 v1, v1, 0x11

    .line 545
    .line 546
    rem-int/lit16 v3, v1, 0x80

    .line 547
    .line 548
    sput v3, Lcom/jio/adc/core/ᔋ$ʻ;->unregister:I

    .line 549
    .line 550
    rem-int/lit8 v1, v1, 0x2

    .line 551
    .line 552
    if-nez v1, :cond_1

    .line 553
    .line 554
    iget-object v1, p0, Lcom/jio/adc/core/ᔋ$ʻ;->setEditableFactory:Lcom/jio/adc/core/ᔋ;

    .line 555
    .line 556
    iget-object v2, p0, Lcom/jio/adc/core/ᔋ$ʻ;->setWidth:Lcom/jio/adc/core/ᔅ;

    .line 557
    .line 558
    invoke-virtual {v1, v2, v0}, Lcom/jio/adc/core/ᔋ;->ADC(Lcom/jio/adc/core/ᔅ;Lcom/jio/adc/core/ι;)V

    .line 559
    .line 560
    .line 561
    goto :goto_4

    .line 562
    :cond_1
    iget-object v1, p0, Lcom/jio/adc/core/ᔋ$ʻ;->setEditableFactory:Lcom/jio/adc/core/ᔋ;

    .line 563
    .line 564
    iget-object v3, p0, Lcom/jio/adc/core/ᔋ$ʻ;->setWidth:Lcom/jio/adc/core/ᔅ;

    .line 565
    .line 566
    invoke-virtual {v1, v3, v0}, Lcom/jio/adc/core/ᔋ;->ADC(Lcom/jio/adc/core/ᔅ;Lcom/jio/adc/core/ι;)V

    .line 567
    .line 568
    .line 569
    throw v2

    .line 570
    :cond_2
    :goto_4
    return-void
.end method

.method public final setForegroundGravity()V
    .locals 1

    .line 1
    sget v0, Lcom/jio/adc/core/ᔋ$ʻ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ᔋ$ʻ;->getID:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/jio/adc/core/ᔋ$ʻ;->setEditableFactory:Lcom/jio/adc/core/ᔋ;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/jio/adc/core/ᔋ;->init(Lcom/jio/adc/core/ᔋ;)Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Thread;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/jio/adc/core/ᔋ$ʻ;->setEditableFactory:Lcom/jio/adc/core/ᔋ;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/jio/adc/core/ᔋ;->init(Lcom/jio/adc/core/ᔋ;)Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    sget v0, Lcom/jio/adc/core/ᔋ$ʻ;->getID:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x39

    .line 38
    .line 39
    rem-int/lit16 v0, v0, 0x80

    .line 40
    .line 41
    sput v0, Lcom/jio/adc/core/ᔋ$ʻ;->unregister:I

    .line 42
    .line 43
    return-void
.end method
