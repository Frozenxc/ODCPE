.class public Lcom/jio/adc/core/ː;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field private static getID:I = 0x1

.field public static final setButtonDrawable:Ljava/lang/String;

.field public static final setButtonIcon:Ljava/lang/String;

.field public static final setButtonTintBlendMode:Ljava/lang/String;

.field public static final setButtonTintMode:Ljava/lang/String;

.field public static final setCalendarViewShown:[Ljava/lang/String;

.field private static setDigitsWatcher:J

.field public static final setEllipsize:Ljava/lang/String;

.field private static setFilterWatcher:C

.field public static final setLettersWatcher:Ljava/lang/String;

.field public static final setMode:Ljava/lang/String;

.field public static final setOnCheckedChangeListener:Ljava/lang/String;

.field private static setOnChildClickListener:C

.field public static final setOnDateChangedListener:Ljava/lang/String;

.field private static setOnGroupClickListener:C

.field private static setOnGroupExpandListener:C

.field public static final setSpinnersShown:Ljava/lang/String;

.field private static unregister:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/jio/adc/core/ː;->ADC()V

    .line 2
    .line 3
    .line 4
    const v0, 0x86e8

    .line 5
    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    const/16 v2, 0x30

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v1, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    sub-int/2addr v0, v4

    .line 17
    const/4 v4, 0x1

    .line 18
    new-array v5, v4, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v6, "\u141a\u92f0\u19cd\u80b4\u0fb8\ub692\u3d65\ua44e\u234c\uaa28\u5105\ud81d"

    .line 21
    .line 22
    invoke-static {v6, v0, v5}, Lcom/jio/adc/core/ː;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    aget-object v0, v5, v3

    .line 26
    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/jio/adc/core/ː;->setMode:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/lit8 v0, v0, 0x5

    .line 40
    .line 41
    new-array v5, v4, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v6, "\u5a2d\u47c2\u7066\ue3af\u74fb\u05e7"

    .line 44
    .line 45
    invoke-static {v6, v0, v5}, Lcom/jio/adc/core/ː;->ADC(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    aget-object v0, v5, v3

    .line 49
    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/jio/adc/core/ː;->setEllipsize:Ljava/lang/String;

    .line 57
    .line 58
    const v0, 0xb92e

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    sub-int/2addr v0, v5

    .line 66
    new-array v5, v4, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string v6, "\u1408\uad4a\u663e\u3fe4"

    .line 69
    .line 70
    invoke-static {v6, v0, v5}, Lcom/jio/adc/core/ː;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    aget-object v0, v5, v3

    .line 74
    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/jio/adc/core/ː;->setLettersWatcher:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    shr-int/lit8 v0, v0, 0x10

    .line 88
    .line 89
    rsub-int v0, v0, 0x3acd

    .line 90
    .line 91
    new-array v5, v4, [Ljava/lang/Object;

    .line 92
    .line 93
    const-string v6, "\u1405\u2ec9\u618c\ua41a\uff5c"

    .line 94
    .line 95
    invoke-static {v6, v0, v5}, Lcom/jio/adc/core/ː;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    aget-object v0, v5, v3

    .line 99
    .line 100
    check-cast v0, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Lcom/jio/adc/core/ː;->setOnDateChangedListener:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    shr-int/lit8 v0, v0, 0x10

    .line 113
    .line 114
    rsub-int v0, v0, 0x4ffd

    .line 115
    .line 116
    new-array v5, v4, [Ljava/lang/Object;

    .line 117
    .line 118
    const-string v6, "\u1403\u5be5\u8beb\ufb8a\u2b96\u9b94\ucb88"

    .line 119
    .line 120
    invoke-static {v6, v0, v5}, Lcom/jio/adc/core/ː;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    aget-object v0, v5, v3

    .line 124
    .line 125
    check-cast v0, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sput-object v0, Lcom/jio/adc/core/ː;->setSpinnersShown:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    rsub-int/lit8 v0, v0, 0x3

    .line 138
    .line 139
    new-array v5, v4, [Ljava/lang/Object;

    .line 140
    .line 141
    const-string v6, "\u99a9\u3ffb\u1e64\u183c"

    .line 142
    .line 143
    invoke-static {v6, v0, v5}, Lcom/jio/adc/core/ː;->ADC(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    aget-object v0, v5, v3

    .line 147
    .line 148
    check-cast v0, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sput-object v0, Lcom/jio/adc/core/ː;->setButtonTintMode:Ljava/lang/String;

    .line 155
    .line 156
    const v0, 0xe7c5

    .line 157
    .line 158
    .line 159
    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    sub-int/2addr v0, v5

    .line 164
    new-array v5, v4, [Ljava/lang/Object;

    .line 165
    .line 166
    const-string v6, "\u143a\uf3f3\udbbe\ua37c\u8b25\u92d6\u7aa2\u425c\u2a1b\u31dc\u1996\ue14e\uc903\ud13f\ub8c9\u80b4\u6870\u7031\u5fef\u27ab\u0f6b\u1716\ufecb\uc697"

    .line 167
    .line 168
    invoke-static {v6, v0, v5}, Lcom/jio/adc/core/ː;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    aget-object v0, v5, v3

    .line 172
    .line 173
    check-cast v0, Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sput-object v0, Lcom/jio/adc/core/ː;->setButtonTintBlendMode:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    rsub-int/lit8 v0, v0, 0x3b

    .line 186
    .line 187
    new-array v5, v4, [Ljava/lang/Object;

    .line 188
    .line 189
    const-string v6, "\uf19c\u18e5\u8ca0\u06a7\u98d7\u3355\ue7ed\ud86c\ua9b5\ua695\u98d7\u3355\u2241\ua5b7\u10cd\ue0cf\u4bf3\ufb4c\uaf57\uaefb\u10cd\ue0cf\ud52e\uf123\u0935\u5a7f\u7cc3\u9a9d\ud7d4\uba28\u79ae\u9085\ua4c4\u7f55\u9008\ufa58\u528c\u4207\ua41a\u6b27\u3dba\uef9b\ub811\ua92a\udd87\uc608\ua1b2\u3d57\ue2d9\u17b1\u7c11\u7827\u98d7\u3355\u7dfc\uce24\udd87\uc608\u399b\uea56"

    .line 190
    .line 191
    invoke-static {v6, v0, v5}, Lcom/jio/adc/core/ː;->ADC(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    aget-object v0, v5, v3

    .line 195
    .line 196
    check-cast v0, Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sput-object v0, Lcom/jio/adc/core/ː;->setButtonDrawable:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    add-int/lit8 v0, v0, 0x14

    .line 209
    .line 210
    new-array v5, v4, [Ljava/lang/Object;

    .line 211
    .line 212
    const-string v6, "\u604d\u2c47\u5166\u45ee\u507f\u64d3\uf2bb\uc977\uca73\u94a9\u0270\u69da\uadd9\uc21d\uf900\u7619\ue0d6\u50eb\u855d\u7bd6"

    .line 213
    .line 214
    invoke-static {v6, v0, v5}, Lcom/jio/adc/core/ː;->ADC(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    aget-object v0, v5, v3

    .line 218
    .line 219
    check-cast v0, Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sput-object v0, Lcom/jio/adc/core/ː;->setOnCheckedChangeListener:Ljava/lang/String;

    .line 226
    .line 227
    const v0, 0xace1

    .line 228
    .line 229
    .line 230
    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    sub-int/2addr v0, v5

    .line 235
    new-array v5, v4, [Ljava/lang/Object;

    .line 236
    .line 237
    const-string v6, "\u1431\ub8d5\u4df1"

    .line 238
    .line 239
    invoke-static {v6, v0, v5}, Lcom/jio/adc/core/ː;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    aget-object v0, v5, v3

    .line 243
    .line 244
    check-cast v0, Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    sput-object v0, Lcom/jio/adc/core/ː;->setButtonIcon:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v1, v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    rsub-int v0, v0, 0x158e

    .line 257
    .line 258
    new-array v1, v4, [Ljava/lang/Object;

    .line 259
    .line 260
    const-string v2, "\u143a\u01b6\u3f21\u54a2\u4208\u7ffa\u957e\u82d8\ub877\ud638\uc3b6\uf901\u1681\u0c77\u39dd\u575e\u4cd5\u7a5b"

    .line 261
    .line 262
    invoke-static {v2, v0, v1}, Lcom/jio/adc/core/ː;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    aget-object v0, v1, v3

    .line 266
    .line 267
    check-cast v0, Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    const/4 v2, 0x0

    .line 278
    cmpl-float v1, v1, v2

    .line 279
    .line 280
    rsub-int/lit8 v1, v1, 0x14

    .line 281
    .line 282
    new-array v2, v4, [Ljava/lang/Object;

    .line 283
    .line 284
    const-string v4, "\ua156\ucfc4\u4a1f\uc72a\uff0f\u0497\u3aad\u325f\u06c0\u7271\u8744\u62c5\u7aaa\uca37\u855d\u7bd6\u8744\u62c5\u74d3\u4d5d"

    .line 285
    .line 286
    invoke-static {v4, v1, v2}, Lcom/jio/adc/core/ː;->ADC(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    aget-object v1, v2, v3

    .line 290
    .line 291
    check-cast v1, Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    sput-object v0, Lcom/jio/adc/core/ː;->setCalendarViewShown:[Ljava/lang/String;

    .line 302
    .line 303
    sget v0, Lcom/jio/adc/core/ː;->getID:I

    .line 304
    .line 305
    add-int/lit8 v0, v0, 0x11

    .line 306
    .line 307
    rem-int/lit16 v0, v0, 0x80

    .line 308
    .line 309
    sput v0, Lcom/jio/adc/core/ː;->unregister:I

    .line 310
    .line 311
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
    const-wide v0, -0x2bf4e94ccdf4ebb0L    # -7.232631474755961E96

    sput-wide v0, Lcom/jio/adc/core/ː;->setDigitsWatcher:J

    const/16 v0, 0x7a78

    sput-char v0, Lcom/jio/adc/core/ː;->setFilterWatcher:C

    const/16 v0, 0x5ddb

    sput-char v0, Lcom/jio/adc/core/ː;->setOnGroupExpandListener:C

    const/16 v0, 0x135e

    sput-char v0, Lcom/jio/adc/core/ː;->setOnGroupClickListener:C

    const/16 v0, 0x5098

    sput-char v0, Lcom/jio/adc/core/ː;->setOnChildClickListener:C

    return-void
.end method

.method private static ADC(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 12

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 2
    sget-object v0, Lcom/jio/adc/core/ˑ;->isJioLocationCollectionAllowed:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 4
    sput v2, Lcom/jio/adc/core/ˑ;->supportsFormatV2:I

    const/4 v3, 0x2

    .line 5
    new-array v3, v3, [C

    .line 6
    :goto_0
    sget v4, Lcom/jio/adc/core/ˑ;->supportsFormatV2:I

    array-length v5, p0

    if-ge v4, v5, :cond_2

    .line 7
    aget-char v5, p0, v4

    aput-char v5, v3, v2

    add-int/lit8 v4, v4, 0x1

    .line 8
    aget-char v4, p0, v4

    const/4 v5, 0x1

    aput-char v4, v3, v5

    const v4, 0xe370

    move v6, v2

    :goto_1
    const/16 v7, 0x10

    if-ge v6, v7, :cond_1

    .line 9
    aget-char v7, v3, v5

    aget-char v8, v3, v2

    add-int v9, v8, v4

    shl-int/lit8 v10, v8, 0x4

    sget-char v11, Lcom/jio/adc/core/ː;->setOnChildClickListener:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v10, v8, 0x5

    sget-char v11, Lcom/jio/adc/core/ː;->setOnGroupExpandListener:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v7, v9

    int-to-char v7, v7

    aput-char v7, v3, v5

    add-int v9, v7, v4

    shl-int/lit8 v10, v7, 0x4

    .line 10
    sget-char v11, Lcom/jio/adc/core/ː;->setFilterWatcher:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v7, v7, 0x5

    sget-char v10, Lcom/jio/adc/core/ː;->setOnGroupClickListener:C

    add-int/2addr v7, v10

    xor-int/2addr v7, v9

    sub-int/2addr v8, v7

    int-to-char v7, v8

    aput-char v7, v3, v2

    const v7, 0x9e37

    sub-int/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 11
    :cond_1
    sget v4, Lcom/jio/adc/core/ˑ;->supportsFormatV2:I

    aget-char v6, v3, v2

    aput-char v6, v1, v4

    add-int/lit8 v6, v4, 0x1

    .line 12
    aget-char v5, v3, v5

    aput-char v5, v1, v6

    add-int/lit8 v4, v4, 0x2

    .line 13
    sput v4, Lcom/jio/adc/core/ˑ;->supportsFormatV2:I

    goto :goto_0

    .line 14
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p2, v2

    return-void

    .line 15
    :goto_2
    monitor-exit v0

    throw p0
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
    sget-wide v5, Lcom/jio/adc/core/ː;->setDigitsWatcher:J

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
