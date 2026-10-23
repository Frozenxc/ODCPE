.class public Lcom/jio/adc/core/ᵕ;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field private static getID:I = 0x1

.field private static setRendererPriorityPolicy:J = 0x8109fca0cc4f758L

.field private static unregister:I


# instance fields
.field private run:Lwg/b;

.field private setAdapter:Lcom/google/gson/Gson;

.field private setItemChecked:Ljava/io/BufferedWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadTime()Lwg/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/jio/adc/core/ᵕ;->run:Lwg/b;

    .line 9
    .line 10
    invoke-static {}, Lcom/jio/adc/core/ﾟ;->setContentCaptureSession()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 19
    .line 20
    sget-object v3, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->ADCUtils()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v5, "\uf775\ube97\u646f\u2a2d\ud195\u8722"

    .line 39
    .line 40
    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    rsub-int v6, v6, 0x49ab

    .line 45
    .line 46
    new-array v7, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v5, v6, v7}, Lcom/jio/adc/core/ᵕ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    aget-object v5, v7, v1

    .line 52
    .line 53
    check-cast v5, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_0

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception p1

    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_0
    :goto_0
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 86
    .line 87
    const-string v3, "\uf721\u6abe\ucc2b\u2fc8\u8140\ue327\u46cf\ub849\u1be8\u7da2\udf03\u32fe\u945f\uf666\u69b9\ucb5a\u2efb"

    .line 88
    .line 89
    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    const-wide/16 v6, 0x0

    .line 94
    .line 95
    cmp-long v4, v4, v6

    .line 96
    .line 97
    const v5, 0x9d9f

    .line 98
    .line 99
    .line 100
    add-int/2addr v4, v5

    .line 101
    new-array v5, v0, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v3, v4, v5}, Lcom/jio/adc/core/ᵕ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    aget-object v3, v5, v1

    .line 107
    .line 108
    check-cast v3, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 115
    .line 116
    invoke-direct {p1, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Ljava/io/File;

    .line 120
    .line 121
    new-instance v4, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v5, "\uf71d\u9ecd\u24fb\uca9f\u50a0\ue644\u8c27"

    .line 127
    .line 128
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    shr-int/lit8 v6, v6, 0x10

    .line 133
    .line 134
    add-int/lit16 v6, v6, 0x69e3

    .line 135
    .line 136
    new-array v7, v0, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v5, v6, v7}, Lcom/jio/adc/core/ᵕ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    aget-object v5, v7, v1

    .line 142
    .line 143
    check-cast v5, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    new-instance v5, Ljava/util/Date;

    .line 153
    .line 154
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string p1, "\uf776\u23d9\u5eca\u89f3"

    .line 165
    .line 166
    const-string v5, ""

    .line 167
    .line 168
    const/16 v6, 0x30

    .line 169
    .line 170
    invoke-static {v5, v6, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    const v6, 0xd4f4

    .line 175
    .line 176
    .line 177
    sub-int/2addr v6, v5

    .line 178
    new-array v5, v0, [Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {p1, v6, v5}, Lcom/jio/adc/core/ᵕ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    aget-object p1, v5, v1

    .line 184
    .line 185
    check-cast p1, Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-direct {v3, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-nez p1, :cond_1

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 208
    .line 209
    .line 210
    :cond_1
    new-instance p1, Ljava/io/FileWriter;

    .line 211
    .line 212
    invoke-direct {p1, v3, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 213
    .line 214
    .line 215
    new-instance v2, Ljava/io/BufferedWriter;

    .line 216
    .line 217
    invoke-direct {v2, p1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 218
    .line 219
    .line 220
    iput-object v2, p0, Lcom/jio/adc/core/ᵕ;->setItemChecked:Ljava/io/BufferedWriter;

    .line 221
    .line 222
    invoke-static {}, Lcom/jio/adc/core/ᐩ;->setRenderer()Lcom/google/gson/Gson;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iput-object p1, p0, Lcom/jio/adc/core/ᵕ;->setAdapter:Lcom/google/gson/Gson;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    .line 228
    return-void

    .line 229
    :goto_1
    iget-object v2, p0, Lcom/jio/adc/core/ᵕ;->run:Lwg/b;

    .line 230
    .line 231
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    add-int/lit16 v3, v3, 0x7b9c

    .line 236
    .line 237
    new-array v0, v0, [Ljava/lang/Object;

    .line 238
    .line 239
    const-string v4, "\uf71e\u8ca2\u0007\u85e5\u1951\u9d3b\u12da\u9611\u2bef\uaf0b\u2335\ub883\u3c79\ub1e6\u3556\uc928\u4ec8\uc276\u47c8\udbbc\u5f2a\ud49b\u682a\uedd3\u61b9\ue517\u7a83"

    .line 240
    .line 241
    invoke-static {v4, v3, v0}, Lcom/jio/adc/core/ᵕ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    aget-object v0, v0, v1

    .line 245
    .line 246
    check-cast v0, Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v2, v0, p1}, Lwg/b;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    :cond_2
    return-void
.end method

.method private static setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 7

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 11
    sget-object v0, Lcom/jio/adc/core/ˈ;->getEventCount:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_0
    sput p1, Lcom/jio/adc/core/ˈ;->supportsFormatV2:I

    .line 13
    array-length p1, p0

    new-array p1, p1, [C

    const/4 v1, 0x0

    .line 14
    sput v1, Lcom/jio/adc/core/ˈ;->flushData:I

    :goto_0
    sget v2, Lcom/jio/adc/core/ˈ;->flushData:I

    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 15
    aget-char v3, p0, v2

    sget v4, Lcom/jio/adc/core/ˈ;->supportsFormatV2:I

    mul-int/2addr v4, v2

    xor-int/2addr v3, v4

    int-to-long v3, v3

    sget-wide v5, Lcom/jio/adc/core/ᵕ;->setRendererPriorityPolicy:J

    xor-long/2addr v3, v5

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, p1, v2

    .line 16
    sget v2, Lcom/jio/adc/core/ˈ;->flushData:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/jio/adc/core/ˈ;->flushData:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p2, v1

    return-void

    .line 18
    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public close()V
    .locals 6

    .line 1
    sget v0, Lcom/jio/adc/core/ᵕ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x43

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ᵕ;->getID:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/jio/adc/core/ᵕ;->setItemChecked:Ljava/io/BufferedWriter;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    iget-object v2, p0, Lcom/jio/adc/core/ᵕ;->run:Lwg/b;

    .line 20
    .line 21
    const v3, 0xa97f

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    sub-int/2addr v3, v4

    .line 29
    const/4 v4, 0x1

    .line 30
    new-array v4, v4, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v5, "\uf71e\u5e46\ua5cf\u0b49\u52c1\ub847\u0f82\u5555\ubccf\u020f\u69cd\ubf41\u06c3\u6c58\ub3cf"

    .line 33
    .line 34
    invoke-static {v5, v3, v4}, Lcom/jio/adc/core/ᵕ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    aget-object v3, v4, v1

    .line 38
    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3, v0}, Lwg/b;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    sget v0, Lcom/jio/adc/core/ᵕ;->unregister:I

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x5b

    .line 51
    .line 52
    rem-int/lit16 v2, v0, 0x80

    .line 53
    .line 54
    sput v2, Lcom/jio/adc/core/ᵕ;->getID:I

    .line 55
    .line 56
    rem-int/lit8 v0, v0, 0x2

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const/16 v0, 0x37

    .line 61
    .line 62
    div-int/2addr v0, v1

    .line 63
    :cond_1
    return-void
.end method

.method public setLogLevel(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/jio/adc/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/jio/adc/core/ᵕ;->unregister:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/jio/adc/core/ᵕ;->getID:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/jio/adc/core/ᵕ;->setItemChecked:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x75

    .line 3
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/jio/adc/core/ᵕ;->unregister:I

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/adc/d;

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/jio/adc/core/ᵕ;->setAdapter:Lcom/google/gson/Gson;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/jio/adc/core/ᵕ;->setItemChecked:Ljava/io/BufferedWriter;

    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 7
    iget-object v0, p0, Lcom/jio/adc/core/ᵕ;->setItemChecked:Ljava/io/BufferedWriter;

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->newLine()V

    .line 8
    iget-object v0, p0, Lcom/jio/adc/core/ᵕ;->setItemChecked:Ljava/io/BufferedWriter;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    iget-object v0, p0, Lcom/jio/adc/core/ᵕ;->run:Lwg/b;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v1, v1, 0x2573

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "\uf71e\ud24a\ubdd7\u876d\u62f1\u4c03\u17ca\uf109\udcaf\ua673\u8151\u6cdb\u3655\u11fb\ufb77\uc6c5\ua00d\u8b8d\u552b\u30bf\u1bd0\ue517\uc0ce\uaa62\u75b0\u5f05\u3a9f\u0415\uefa9"

    invoke-static {v4, v1, v3}, Lcom/jio/adc/core/ᵕ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v3, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lwg/b;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 10
    :cond_0
    sget p1, Lcom/jio/adc/core/ᵕ;->unregister:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/jio/adc/core/ᵕ;->getID:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    return-void

    :cond_1
    throw v2

    :cond_2
    throw v2
.end method
