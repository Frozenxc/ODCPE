.class public final Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader$HttpBitmapOperation;,
        Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader;

.field public static final b:Ln6/h;

.field public static final c:Ln6/h;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader;->a:Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader;

    .line 7
    .line 8
    new-instance v0, Ln6/h;

    .line 9
    .line 10
    const-string v1, "Accept-Encoding"

    .line 11
    .line 12
    const-string v2, "gzip, deflate"

    .line 13
    .line 14
    invoke-static {v1, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lkotlin/collections/e0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/16 v2, 0x3e8

    .line 23
    .line 24
    const/16 v3, 0x1388

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x1

    .line 28
    move-object v1, v0

    .line 29
    invoke-direct/range {v1 .. v6}, Ln6/h;-><init>(IIZZLjava/util/Map;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader;->b:Ln6/h;

    .line 33
    .line 34
    new-instance v0, Ln6/h;

    .line 35
    .line 36
    const/16 v13, 0x10

    .line 37
    .line 38
    const/4 v14, 0x0

    .line 39
    const/16 v8, 0x1388

    .line 40
    .line 41
    const/16 v9, 0x3a98

    .line 42
    .line 43
    const/4 v10, 0x1

    .line 44
    const/4 v11, 0x1

    .line 45
    const/4 v12, 0x0

    .line 46
    move-object v7, v0

    .line 47
    invoke-direct/range {v7 .. v14}, Ln6/h;-><init>(IIZZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader;->c:Ln6/h;

    .line 51
    .line 52
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

.method public static final a(Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader$HttpBitmapOperation;Ln6/a;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;
    .locals 14

    .line 1
    const-string v0, "bitmapOperation"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bitmapDownloadRequest"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    aget p0, v0, p0

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    packed-switch p0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 26
    .line 27
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :pswitch_0
    new-instance p0, Ln6/d;

    .line 32
    .line 33
    new-instance v0, Ln6/b;

    .line 34
    .line 35
    new-instance v7, Ln6/e;

    .line 36
    .line 37
    sget-object v2, Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader;->b:Ln6/h;

    .line 38
    .line 39
    new-instance v3, Ln6/f;

    .line 40
    .line 41
    const/4 v12, 0x4

    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v9, 0x1

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    move-object v8, v3

    .line 47
    invoke-direct/range {v8 .. v13}, Ln6/f;-><init>(ZZLcom/clevertap/android/sdk/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x4

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    move-object v1, v7

    .line 54
    invoke-direct/range {v1 .. v6}, Ln6/e;-><init>(Ln6/h;Ln6/j;Lkotlin/Pair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v7}, Ln6/b;-><init>(Ln6/e;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0}, Ln6/d;-><init>(Ln6/i;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ln6/d;->a(Ln6/a;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :pswitch_1
    new-instance p0, Ln6/b;

    .line 70
    .line 71
    new-instance v6, Ln6/e;

    .line 72
    .line 73
    sget-object v1, Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader;->c:Ln6/h;

    .line 74
    .line 75
    new-instance v2, Ln6/f;

    .line 76
    .line 77
    const/4 v11, 0x4

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v8, 0x1

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    move-object v7, v2

    .line 83
    invoke-direct/range {v7 .. v12}, Ln6/f;-><init>(ZZLcom/clevertap/android/sdk/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x4

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v3, 0x0

    .line 89
    move-object v0, v6

    .line 90
    invoke-direct/range {v0 .. v5}, Ln6/e;-><init>(Ln6/h;Ln6/j;Lkotlin/Pair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v6}, Ln6/b;-><init>(Ln6/e;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ln6/b;->a(Ln6/a;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :pswitch_2
    new-instance p0, Ln6/b;

    .line 103
    .line 104
    new-instance v9, Ln6/e;

    .line 105
    .line 106
    sget-object v4, Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader;->b:Ln6/h;

    .line 107
    .line 108
    new-instance v5, Ln6/g;

    .line 109
    .line 110
    invoke-direct {v5, v1, v2, v0, v2}, Ln6/g;-><init>(ZLcom/clevertap/android/sdk/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    .line 112
    .line 113
    const/4 v7, 0x4

    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v6, 0x0

    .line 116
    move-object v3, v9

    .line 117
    invoke-direct/range {v3 .. v8}, Ln6/e;-><init>(Ln6/h;Ln6/j;Lkotlin/Pair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v9}, Ln6/b;-><init>(Ln6/e;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1}, Ln6/b;->a(Ln6/a;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :pswitch_3
    new-instance p0, Ln6/b;

    .line 130
    .line 131
    new-instance v6, Ln6/e;

    .line 132
    .line 133
    sget-object v1, Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader;->c:Ln6/h;

    .line 134
    .line 135
    new-instance v2, Ln6/f;

    .line 136
    .line 137
    const/4 v11, 0x6

    .line 138
    const/4 v12, 0x0

    .line 139
    const/4 v8, 0x1

    .line 140
    const/4 v9, 0x0

    .line 141
    const/4 v10, 0x0

    .line 142
    move-object v7, v2

    .line 143
    invoke-direct/range {v7 .. v12}, Ln6/f;-><init>(ZZLcom/clevertap/android/sdk/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 144
    .line 145
    .line 146
    const/4 v4, 0x4

    .line 147
    const/4 v5, 0x0

    .line 148
    const/4 v3, 0x0

    .line 149
    move-object v0, v6

    .line 150
    invoke-direct/range {v0 .. v5}, Ln6/e;-><init>(Ln6/h;Ln6/j;Lkotlin/Pair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, v6}, Ln6/b;-><init>(Ln6/e;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p1}, Ln6/b;->a(Ln6/a;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :pswitch_4
    new-instance p0, Ln6/d;

    .line 163
    .line 164
    new-instance v3, Ln6/k;

    .line 165
    .line 166
    new-instance v4, Ln6/b;

    .line 167
    .line 168
    new-instance v5, Ln6/e;

    .line 169
    .line 170
    sget-object v6, Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader;->b:Ln6/h;

    .line 171
    .line 172
    new-instance v7, Ln6/g;

    .line 173
    .line 174
    invoke-direct {v7, v1, v2, v0, v2}, Ln6/g;-><init>(ZLcom/clevertap/android/sdk/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lkotlin/Pair;

    .line 178
    .line 179
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {p1}, Ln6/a;->h()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {v5, v6, v7, v0}, Ln6/e;-><init>(Ln6/h;Ln6/j;Lkotlin/Pair;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {v4, v5}, Ln6/b;-><init>(Ln6/e;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {v3, v4}, Ln6/k;-><init>(Ln6/i;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {p0, v3}, Ln6/d;-><init>(Ln6/i;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, p1}, Ln6/d;->a(Ln6/a;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    goto :goto_0

    .line 209
    :pswitch_5
    new-instance p0, Ln6/k;

    .line 210
    .line 211
    new-instance v3, Ln6/b;

    .line 212
    .line 213
    new-instance v4, Ln6/e;

    .line 214
    .line 215
    sget-object v5, Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader;->b:Ln6/h;

    .line 216
    .line 217
    new-instance v6, Ln6/g;

    .line 218
    .line 219
    invoke-direct {v6, v1, v2, v0, v2}, Ln6/g;-><init>(ZLcom/clevertap/android/sdk/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 220
    .line 221
    .line 222
    new-instance v0, Lkotlin/Pair;

    .line 223
    .line 224
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {p1}, Ln6/a;->h()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-direct {v4, v5, v6, v0}, Ln6/e;-><init>(Ln6/h;Ln6/j;Lkotlin/Pair;)V

    .line 238
    .line 239
    .line 240
    invoke-direct {v3, v4}, Ln6/b;-><init>(Ln6/e;)V

    .line 241
    .line 242
    .line 243
    invoke-direct {p0, v3}, Ln6/k;-><init>(Ln6/i;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, p1}, Ln6/k;->a(Ln6/a;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    goto :goto_0

    .line 251
    :pswitch_6
    new-instance p0, Ln6/d;

    .line 252
    .line 253
    new-instance v3, Ln6/k;

    .line 254
    .line 255
    new-instance v4, Ln6/b;

    .line 256
    .line 257
    new-instance v11, Ln6/e;

    .line 258
    .line 259
    sget-object v6, Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader;->b:Ln6/h;

    .line 260
    .line 261
    new-instance v7, Ln6/g;

    .line 262
    .line 263
    invoke-direct {v7, v1, v2, v0, v2}, Ln6/g;-><init>(ZLcom/clevertap/android/sdk/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 264
    .line 265
    .line 266
    const/4 v9, 0x4

    .line 267
    const/4 v10, 0x0

    .line 268
    const/4 v8, 0x0

    .line 269
    move-object v5, v11

    .line 270
    invoke-direct/range {v5 .. v10}, Ln6/e;-><init>(Ln6/h;Ln6/j;Lkotlin/Pair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 271
    .line 272
    .line 273
    invoke-direct {v4, v11}, Ln6/b;-><init>(Ln6/e;)V

    .line 274
    .line 275
    .line 276
    invoke-direct {v3, v4}, Ln6/k;-><init>(Ln6/i;)V

    .line 277
    .line 278
    .line 279
    invoke-direct {p0, v3}, Ln6/d;-><init>(Ln6/i;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, p1}, Ln6/d;->a(Ln6/a;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    goto :goto_0

    .line 287
    :pswitch_7
    new-instance p0, Ln6/k;

    .line 288
    .line 289
    new-instance v0, Ln6/b;

    .line 290
    .line 291
    new-instance v7, Ln6/e;

    .line 292
    .line 293
    sget-object v2, Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader;->b:Ln6/h;

    .line 294
    .line 295
    new-instance v3, Ln6/f;

    .line 296
    .line 297
    const/4 v12, 0x7

    .line 298
    const/4 v13, 0x0

    .line 299
    const/4 v9, 0x0

    .line 300
    const/4 v10, 0x0

    .line 301
    const/4 v11, 0x0

    .line 302
    move-object v8, v3

    .line 303
    invoke-direct/range {v8 .. v13}, Ln6/f;-><init>(ZZLcom/clevertap/android/sdk/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 304
    .line 305
    .line 306
    const/4 v5, 0x4

    .line 307
    const/4 v6, 0x0

    .line 308
    const/4 v4, 0x0

    .line 309
    move-object v1, v7

    .line 310
    invoke-direct/range {v1 .. v6}, Ln6/e;-><init>(Ln6/h;Ln6/j;Lkotlin/Pair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 311
    .line 312
    .line 313
    invoke-direct {v0, v7}, Ln6/b;-><init>(Ln6/e;)V

    .line 314
    .line 315
    .line 316
    invoke-direct {p0, v0}, Ln6/k;-><init>(Ln6/i;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, p1}, Ln6/k;->a(Ln6/a;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    :goto_0
    return-object p0

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
