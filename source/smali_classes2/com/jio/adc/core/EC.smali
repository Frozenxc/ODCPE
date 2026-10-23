.class public abstract Lcom/jio/adc/core/EC;
.super Lcom/jio/adc/core/BC;
.source "com.odcpe.connect"


# static fields
.field private static getID:I = 0x1

.field private static setDividerPadding:J = 0x2ab5e66cd4fbf045L

.field private static unregister:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/jio/adc/core/BC;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/jio/adc/core/BC;-><init>(Ljava/lang/String;Z)V

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
    sget-wide v5, Lcom/jio/adc/core/EC;->setDividerPadding:J

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
.method public iA()Z
    .locals 9

    .line 1
    sget-object v0, Lmd/c;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/jio/adc/core/BC;->gP(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/jio/adc/core/BC;->gI()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lcom/jio/adc/core/ᴸ;->isNativeJioPrivacySupported(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->AlarmScheduler()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v4, 0xf

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x1

    .line 31
    if-ne v4, v5, :cond_1

    .line 32
    .line 33
    :cond_0
    :goto_0
    move v2, v6

    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    :cond_2
    :goto_1
    move v2, v1

    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_3
    if-eqz v3, :cond_4

    .line 46
    .line 47
    const/4 v4, 0x7

    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-ne v4, v5, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    if-nez v3, :cond_5

    .line 56
    .line 57
    const/16 v4, 0xb

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-ne v4, v5, :cond_5

    .line 64
    .line 65
    sget v2, Lcom/jio/adc/core/EC;->getID:I

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x5f

    .line 68
    .line 69
    :goto_2
    rem-int/lit16 v2, v2, 0x80

    .line 70
    .line 71
    sput v2, Lcom/jio/adc/core/EC;->unregister:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    if-eqz v2, :cond_8

    .line 75
    .line 76
    sget v2, Lcom/jio/adc/core/EC;->unregister:I

    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x69

    .line 79
    .line 80
    rem-int/lit16 v2, v2, 0x80

    .line 81
    .line 82
    sput v2, Lcom/jio/adc/core/EC;->getID:I

    .line 83
    .line 84
    const/16 v2, 0xd

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-ne v2, v4, :cond_6

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    if-eqz v3, :cond_7

    .line 94
    .line 95
    sget v2, Lcom/jio/adc/core/EC;->unregister:I

    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x3

    .line 98
    .line 99
    rem-int/lit16 v2, v2, 0x80

    .line 100
    .line 101
    sput v2, Lcom/jio/adc/core/EC;->getID:I

    .line 102
    .line 103
    const/4 v2, 0x5

    .line 104
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-ne v2, v4, :cond_7

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    if-nez v3, :cond_2

    .line 112
    .line 113
    const/16 v2, 0x9

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-ne v2, v3, :cond_2

    .line 120
    .line 121
    sget v2, Lcom/jio/adc/core/EC;->getID:I

    .line 122
    .line 123
    add-int/lit8 v2, v2, 0x29

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_8
    const/16 v2, 0xe

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-ne v2, v4, :cond_9

    .line 133
    .line 134
    sget v2, Lcom/jio/adc/core/EC;->unregister:I

    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x37

    .line 137
    .line 138
    rem-int/lit16 v3, v2, 0x80

    .line 139
    .line 140
    sput v3, Lcom/jio/adc/core/EC;->getID:I

    .line 141
    .line 142
    rem-int/lit8 v2, v2, 0x2

    .line 143
    .line 144
    if-nez v2, :cond_0

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_9
    if-eqz v3, :cond_a

    .line 148
    .line 149
    const/4 v2, 0x6

    .line 150
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-ne v2, v4, :cond_a

    .line 155
    .line 156
    sget v2, Lcom/jio/adc/core/EC;->getID:I

    .line 157
    .line 158
    add-int/lit8 v2, v2, 0x23

    .line 159
    .line 160
    rem-int/lit16 v2, v2, 0x80

    .line 161
    .line 162
    sput v2, Lcom/jio/adc/core/EC;->unregister:I

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_a
    if-nez v3, :cond_2

    .line 167
    .line 168
    const/16 v2, 0xa

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-ne v2, v3, :cond_2

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :goto_3
    if-eqz v2, :cond_d

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    int-to-long v3, v0

    .line 185
    const-wide/16 v7, 0x10

    .line 186
    .line 187
    invoke-static {v3, v4, v7, v8}, Lcom/jio/adc/core/ᴸ;->setLogLevel(JJ)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_d

    .line 192
    .line 193
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadError()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const-string v3, ""

    .line 202
    .line 203
    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    const v4, 0x8047

    .line 208
    .line 209
    .line 210
    sub-int v3, v4, v3

    .line 211
    .line 212
    new-array v5, v6, [Ljava/lang/Object;

    .line 213
    .line 214
    const-string v7, "\uf026\u706d\uf0a6\u70be\uf133\u714f\uf180\u719a\uf21c\u725e\uf2e0\u7366\uf374\u73b3\uf3c5\u7409\uf451\u7496\uf4de\u7564"

    .line 215
    .line 216
    invoke-static {v7, v3, v5}, Lcom/jio/adc/core/EC;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    aget-object v3, v5, v1

    .line 220
    .line 221
    check-cast v3, Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_d

    .line 232
    .line 233
    sget v0, Lcom/jio/adc/core/EC;->unregister:I

    .line 234
    .line 235
    add-int/lit8 v0, v0, 0x4f

    .line 236
    .line 237
    rem-int/lit16 v0, v0, 0x80

    .line 238
    .line 239
    sput v0, Lcom/jio/adc/core/EC;->getID:I

    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    cmpl-float v0, v3, v0

    .line 247
    .line 248
    sub-int/2addr v4, v0

    .line 249
    new-array v0, v6, [Ljava/lang/Object;

    .line 250
    .line 251
    invoke-static {v7, v4, v0}, Lcom/jio/adc/core/EC;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    aget-object v0, v0, v1

    .line 255
    .line 256
    check-cast v0, Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0, v1}, Lcom/jio/adc/core/ﾟ;->init(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_d

    .line 267
    .line 268
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 269
    .line 270
    if-eqz v0, :cond_d

    .line 271
    .line 272
    sget v2, Lcom/jio/adc/core/EC;->getID:I

    .line 273
    .line 274
    add-int/lit8 v3, v2, 0x59

    .line 275
    .line 276
    rem-int/lit16 v4, v3, 0x80

    .line 277
    .line 278
    sput v4, Lcom/jio/adc/core/EC;->unregister:I

    .line 279
    .line 280
    rem-int/lit8 v3, v3, 0x2

    .line 281
    .line 282
    if-eqz v3, :cond_b

    .line 283
    .line 284
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 285
    .line 286
    const/16 v3, 0x30

    .line 287
    .line 288
    div-int/2addr v3, v1

    .line 289
    if-nez v0, :cond_c

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_b
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 293
    .line 294
    if-nez v0, :cond_c

    .line 295
    .line 296
    :goto_4
    add-int/lit8 v2, v2, 0x2f

    .line 297
    .line 298
    rem-int/lit16 v2, v2, 0x80

    .line 299
    .line 300
    sput v2, Lcom/jio/adc/core/EC;->unregister:I

    .line 301
    .line 302
    move v1, v6

    .line 303
    :cond_c
    sget v0, Lcom/jio/adc/core/EC;->unregister:I

    .line 304
    .line 305
    add-int/lit8 v0, v0, 0x61

    .line 306
    .line 307
    rem-int/lit16 v0, v0, 0x80

    .line 308
    .line 309
    sput v0, Lcom/jio/adc/core/EC;->getID:I

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_d
    move v1, v2

    .line 313
    :cond_e
    :goto_5
    return v1
.end method
