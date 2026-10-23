.class public abstract Lbf/f0;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Laf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v7, Laf/a;

    .line 2
    .line 3
    new-instance v1, Laf/b;

    .line 4
    .line 5
    new-instance v0, Laf/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const-string v4, "jds_text"

    .line 10
    .line 11
    invoke-direct {v0, v4, v2, v3, v2}, Laf/b;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    filled-new-array {v0}, [Laf/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "container"

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Laf/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "flex-direction"

    .line 28
    .line 29
    const-string v3, "{d_0}"

    .line 30
    .line 31
    invoke-static {v0, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v3, "justify-content"

    .line 36
    .line 37
    const-string v5, "{d_1}"

    .line 38
    .line 39
    invoke-static {v3, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v5, "align-items"

    .line 44
    .line 45
    const-string v6, "{d_2}"

    .line 46
    .line 47
    invoke-static {v5, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v6, "width"

    .line 52
    .line 53
    const-string v8, "{d_3}"

    .line 54
    .line 55
    invoke-static {v6, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    const-string v9, "show"

    .line 62
    .line 63
    invoke-static {v9, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    filled-new-array {v0, v3, v5, v6, v8}, [Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v3, "appearance"

    .line 80
    .line 81
    const-string v5, "body_s_bold"

    .line 82
    .line 83
    invoke-static {v3, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v5, "color"

    .line 88
    .line 89
    const-string v6, "primary_grey_80"

    .line 90
    .line 91
    invoke-static {v5, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 96
    .line 97
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const-string v8, "flex"

    .line 102
    .line 103
    invoke-static {v8, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const-string v8, "textAlign"

    .line 108
    .line 109
    const-string v9, "center"

    .line 110
    .line 111
    invoke-static {v8, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    filled-new-array {v3, v5, v6, v8}, [Lkotlin/Pair;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v3}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v4, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    filled-new-array {v0, v3}, [Lkotlin/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {}, Ldk/a;->b()Ldk/g;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {}, Ldk/a;->b()Ldk/g;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/4 v6, 0x1

    .line 144
    new-array v6, v6, [Ldk/g;

    .line 145
    .line 146
    const/4 v8, 0x0

    .line 147
    aput-object v0, v6, v8

    .line 148
    .line 149
    invoke-static {v6}, Ldk/a;->e([Ljava/lang/Object;)Ldk/f;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-static {}, Ldk/a;->d()Ldk/f;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    const-string v0, "list"

    .line 158
    .line 159
    const-string v9, "type"

    .line 160
    .line 161
    invoke-static {v9, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v10, "days"

    .line 166
    .line 167
    const-string v11, "name"

    .line 168
    .line 169
    invoke-static {v11, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    const-string v12, "letter"

    .line 174
    .line 175
    const-string v13, "string"

    .line 176
    .line 177
    invoke-static {v12, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    filled-new-array {v12}, [Lkotlin/Pair;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    invoke-static {v12}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    const-string v14, "object"

    .line 190
    .line 191
    invoke-static {v14, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    filled-new-array {v0, v10, v12}, [Lkotlin/Pair;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string v10, "value"

    .line 204
    .line 205
    invoke-static {v10, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v9, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    const-string v12, "days.letter"

    .line 226
    .line 227
    invoke-static {v11, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    filled-new-array {v9, v11}, [Lkotlin/Pair;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-static {v9}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    const-string v11, "text"

    .line 240
    .line 241
    invoke-static {v11, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    filled-new-array {v9}, [Lkotlin/Pair;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-static {v9}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-static {v4, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    filled-new-array {v0, v4}, [Lkotlin/Pair;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const-string v4, "data"

    .line 266
    .line 267
    invoke-static {v4, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const-string v4, "presentation"

    .line 272
    .line 273
    invoke-static {v10, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    filled-new-array {v4}, [Lkotlin/Pair;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-static {v4}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    const-string v9, "role"

    .line 286
    .line 287
    invoke-static {v9, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    const-string v9, "aria-label"

    .line 292
    .line 293
    const-string v10, "_weekDayAriaLabel"

    .line 294
    .line 295
    invoke-static {v9, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    filled-new-array {v4, v9}, [Lkotlin/Pair;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-static {v4}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    const-string v9, "properties"

    .line 308
    .line 309
    invoke-static {v9, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    filled-new-array {v4}, [Lkotlin/Pair;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-static {v4}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-static {v2, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-static {v2}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    const-string v4, "a11y"

    .line 334
    .line 335
    invoke-static {v4, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    filled-new-array {v0, v2}, [Lkotlin/Pair;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0}, Ldk/a;->c([Lkotlin/Pair;)Ldk/g;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    move-object v0, v7

    .line 348
    move-object v2, v3

    .line 349
    move-object v3, v5

    .line 350
    move-object v4, v6

    .line 351
    move-object v5, v8

    .line 352
    move-object v6, v9

    .line 353
    invoke-direct/range {v0 .. v6}, Laf/a;-><init>(Laf/b;Ldk/d;Ldk/d;Ldk/c;Ldk/c;Ldk/d;)V

    .line 354
    .line 355
    .line 356
    sput-object v7, Lbf/f0;->a:Laf/a;

    .line 357
    .line 358
    return-void
.end method

.method public static final a()Laf/a;
    .locals 1

    .line 1
    sget-object v0, Lbf/f0;->a:Laf/a;

    .line 2
    .line 3
    return-object v0
.end method
