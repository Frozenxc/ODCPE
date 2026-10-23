.class public Lcom/jio/adc/core/CEP$ˏ;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/adc/core/CEP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02cf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static getID:I = 0x1

.field private static setOnKeyboardActionListener:[C

.field private static unregister:I


# instance fields
.field private readResolve:J

.field private setCandidatesView:I

.field private setExtractView:Lwg/b;

.field private final setExtractedText:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private setInputView:Lcom/jio/adc/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x5c

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/jio/adc/core/CEP$ˏ;->setOnKeyboardActionListener:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x7fs
        0xf8s
        0x100s
        0x10as
        0xfds
        0x40s
        0x8as
        0x9as
        0xa2s
        0x9cs
        0x99s
        0x98s
        0x71s
        0x60s
        0x80s
        0x98s
        0x98s
        0x39s
        0x6ds
        0x64s
        0x66s
        0x59s
        0x5cs
        0x70s
        0x6es
        0x6cs
        0x6es
        0x73s
        0x6es
        0x6bs
        0x6fs
        0x6bs
        0x5as
        0x61s
        0x74s
        0x72s
        0x70s
        0x6bs
        0x66s
        0x6as
        0x67s
        0x52s
        0x32s
        0x4as
        0x6cs
        0x66s
        0x43s
        0x4as
        0x71s
        0x6es
        0x47s
        0x42s
        0x68s
        0x70s
        0x72s
        0x59s
        0x9ds
        0x85s
        0x96s
        0x97s
        0xa2s
        0xa2s
        0x9bs
        0x38s
        0x6fs
        0x6fs
        0x71s
        0x6as
        0x68s
        0x32s
        0x66s
        0x64s
        0x6as
        0x74s
        0x6as
        0x69s
        0x6cs
        0x66s
        0x50s
        0x4fs
        0x66s
        0x6cs
        0x70s
        0x6bs
        0x69s
        0x67s
        0x6as
        0x73s
        0x6as
        0x6as
        0x73s
        0x69s
    .end array-data
.end method

.method public constructor <init>(Lcom/jio/adc/d;ZJI)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/jio/adc/core/CEP$ˏ;->setExtractedText:Ljava/util/Map;

    .line 10
    .line 11
    sget-object v0, Lnd/b$a;->u:Ljava/lang/String;

    .line 12
    .line 13
    const-wide v1, 0x2000000000L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lnd/b$a;->x:Ljava/lang/String;

    .line 26
    .line 27
    const-wide/16 v1, 0x800

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object v0, Lnd/b$a;->P:Ljava/lang/String;

    .line 37
    .line 38
    const-wide/32 v1, 0x200000

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object v0, Lnd/b$a;->v:Ljava/lang/String;

    .line 49
    .line 50
    const-wide/16 v1, 0x200

    .line 51
    .line 52
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object v0, Lnd/b$a;->N:Ljava/lang/String;

    .line 60
    .line 61
    const-wide/32 v1, 0x80000

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-object v0, Lnd/b$a;->L:Ljava/lang/String;

    .line 72
    .line 73
    const-wide/32 v1, 0x20000

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object v0, Lnd/b$a;->I:Ljava/lang/String;

    .line 84
    .line 85
    const-wide/16 v1, 0x4000

    .line 86
    .line 87
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    sget-object v0, Lnd/b$a;->F:Ljava/lang/String;

    .line 95
    .line 96
    const-wide/16 v1, 0x10

    .line 97
    .line 98
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    sget-object v0, Lnd/b$a;->J:Ljava/lang/String;

    .line 106
    .line 107
    const-wide/32 v1, 0x8000

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    sget-object v0, Lnd/b$a;->H:Ljava/lang/String;

    .line 118
    .line 119
    const-wide/16 v1, 0x2000

    .line 120
    .line 121
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    sget-object v0, Lnd/b$a;->y:Ljava/lang/String;

    .line 129
    .line 130
    const-wide/16 v1, 0x1000

    .line 131
    .line 132
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    sget-object v0, Lnd/b$a;->Q:Ljava/lang/String;

    .line 140
    .line 141
    const-wide/32 v1, 0x400000

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    sget-object v0, Lnd/b$a;->d:Ljava/lang/String;

    .line 152
    .line 153
    const-wide/16 v1, 0x1

    .line 154
    .line 155
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    sget-object v0, Lnd/b$a;->c:Ljava/lang/String;

    .line 163
    .line 164
    const-wide/16 v1, 0x2

    .line 165
    .line 166
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    sget-object v0, Lnd/b$a;->w:Ljava/lang/String;

    .line 174
    .line 175
    const-wide/16 v1, 0x400

    .line 176
    .line 177
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    sget-object v0, Lnd/b$a;->O:Ljava/lang/String;

    .line 185
    .line 186
    const-wide/32 v1, 0x100000

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    sget-object v0, Lnd/b$a;->t:Ljava/lang/String;

    .line 197
    .line 198
    const-wide/16 v1, 0x4

    .line 199
    .line 200
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    sget-object v0, Lnd/b$a;->C:Ljava/lang/String;

    .line 208
    .line 209
    const-wide/16 v1, 0x8

    .line 210
    .line 211
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    sget-object v0, Lnd/b$a;->m:Ljava/lang/String;

    .line 219
    .line 220
    const-wide/16 v1, 0x80

    .line 221
    .line 222
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    sget-object v0, Lnd/b$a;->i:Ljava/lang/String;

    .line 230
    .line 231
    const-wide/16 v1, 0x20

    .line 232
    .line 233
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    sget-object v0, Lnd/b$a;->M:Ljava/lang/String;

    .line 241
    .line 242
    const-wide/32 v1, 0x40000

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    sget-object v0, Lnd/b$a;->j:Ljava/lang/String;

    .line 253
    .line 254
    const-wide/32 v1, 0x800000

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    sget-object v0, Lnd/b$a;->a:Ljava/lang/String;

    .line 265
    .line 266
    const-wide/32 v1, 0x1000000

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    sget-object v0, Lnd/b$a;->K:Ljava/lang/String;

    .line 277
    .line 278
    const-wide/32 v1, 0x10000

    .line 279
    .line 280
    .line 281
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    sget-object v0, Lnd/b$a;->n:Ljava/lang/String;

    .line 289
    .line 290
    const-wide/16 v1, 0x100

    .line 291
    .line 292
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    sget-object v0, Lnd/b$a;->l:Ljava/lang/String;

    .line 300
    .line 301
    const-wide/16 v1, 0x40

    .line 302
    .line 303
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    sget-object v0, Lnd/b$a;->k:Ljava/lang/String;

    .line 311
    .line 312
    const-wide v1, 0x4000000000L

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    sget-object v0, Lnd/b$a;->o:Ljava/lang/String;

    .line 325
    .line 326
    const-wide/32 v1, 0x2000000

    .line 327
    .line 328
    .line 329
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    sget-object v0, Lnd/b$a;->B:Ljava/lang/String;

    .line 337
    .line 338
    const-wide/32 v1, 0x40000000

    .line 339
    .line 340
    .line 341
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    sget-object v0, Lnd/b$a;->e:Ljava/lang/String;

    .line 349
    .line 350
    const-wide v1, 0x80000000L

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    sget-object v0, Lnd/b$a;->b:Ljava/lang/String;

    .line 363
    .line 364
    const-wide v1, 0x100000000L

    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    sget-object v0, Lnd/b$a;->h:Ljava/lang/String;

    .line 377
    .line 378
    const-wide v1, 0x200000000L

    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    sget-object v0, Lnd/b$a;->s:Ljava/lang/String;

    .line 391
    .line 392
    const-wide/32 v1, 0x20000000

    .line 393
    .line 394
    .line 395
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    sget-object v0, Lnd/b$a;->G:Ljava/lang/String;

    .line 403
    .line 404
    const-wide/32 v1, 0x4000000

    .line 405
    .line 406
    .line 407
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    sget-object v0, Lnd/b$a;->r:Ljava/lang/String;

    .line 415
    .line 416
    const-wide/32 v1, 0x8000000

    .line 417
    .line 418
    .line 419
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    sget-object v0, Lnd/b$a;->R:Ljava/lang/String;

    .line 427
    .line 428
    const-wide/32 v1, 0x10000000

    .line 429
    .line 430
    .line 431
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    sget-object v0, Lnd/b$a;->E:Ljava/lang/String;

    .line 439
    .line 440
    const-wide v1, 0x400000000L

    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    sget-object v0, Lnd/b$a;->z:Ljava/lang/String;

    .line 453
    .line 454
    const-wide v1, 0x800000000L

    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    sget-object v0, Lnd/b$a;->A:Ljava/lang/String;

    .line 467
    .line 468
    const-wide v1, 0x1000000000L

    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    sget-object v0, Lnd/b$a;->D:Ljava/lang/String;

    .line 481
    .line 482
    const-wide v1, 0x8000000000L

    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    const/4 p2, 0x5

    .line 495
    const/16 v0, 0xaf

    .line 496
    .line 497
    const/4 v1, 0x0

    .line 498
    filled-new-array {v1, p2, v0, v1}, [I

    .line 499
    .line 500
    .line 501
    move-result-object p2

    .line 502
    const/4 v0, 0x1

    .line 503
    new-array v2, v0, [Ljava/lang/Object;

    .line 504
    .line 505
    const-string v3, "\u0000\u0000\u0000\u0001\u0001"

    .line 506
    .line 507
    invoke-static {v0, v3, p2, v2}, Lcom/jio/adc/core/CEP$ˏ;->init(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    aget-object p2, v2, v1

    .line 511
    .line 512
    check-cast p2, Ljava/lang/String;

    .line 513
    .line 514
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object p2

    .line 518
    invoke-static {p2}, Lcom/jio/adc/core/ᐨ;->ADC(Ljava/lang/String;)Lwg/b;

    .line 519
    .line 520
    .line 521
    move-result-object p2

    .line 522
    iput-object p2, p0, Lcom/jio/adc/core/CEP$ˏ;->setExtractView:Lwg/b;

    .line 523
    .line 524
    iput-object p1, p0, Lcom/jio/adc/core/CEP$ˏ;->setInputView:Lcom/jio/adc/d;

    .line 525
    .line 526
    iput-wide p3, p0, Lcom/jio/adc/core/CEP$ˏ;->readResolve:J

    .line 527
    .line 528
    iput p5, p0, Lcom/jio/adc/core/CEP$ˏ;->setCandidatesView:I

    .line 529
    .line 530
    return-void
.end method

.method private static init(ZLjava/lang/String;[I[Ljava/lang/Object;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "ISO-8859-1"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    check-cast p1, [B

    .line 10
    .line 11
    sget-object v0, Lcom/jio/adc/core/ˍ;->AlarmScheduler:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    aget v2, p2, v1

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aget v4, p2, v3

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    aget v6, p2, v5

    .line 22
    .line 23
    const/4 v7, 0x3

    .line 24
    aget v7, p2, v7

    .line 25
    .line 26
    sget-object v8, Lcom/jio/adc/core/CEP$ˏ;->setOnKeyboardActionListener:[C

    .line 27
    .line 28
    new-array v9, v4, [C

    .line 29
    .line 30
    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    new-array v2, v4, [C

    .line 36
    .line 37
    sput v1, Lcom/jio/adc/core/ˍ;->flushData:I

    .line 38
    .line 39
    move v8, v1

    .line 40
    :goto_0
    sget v10, Lcom/jio/adc/core/ˍ;->flushData:I

    .line 41
    .line 42
    if-ge v10, v4, :cond_2

    .line 43
    .line 44
    aget-byte v11, p1, v10

    .line 45
    .line 46
    if-ne v11, v3, :cond_1

    .line 47
    .line 48
    aget-char v11, v9, v10

    .line 49
    .line 50
    shl-int/2addr v11, v3

    .line 51
    add-int/2addr v11, v3

    .line 52
    sub-int/2addr v11, v8

    .line 53
    int-to-char v8, v11

    .line 54
    aput-char v8, v2, v10

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_4

    .line 59
    :cond_1
    aget-char v11, v9, v10

    .line 60
    .line 61
    shl-int/2addr v11, v3

    .line 62
    sub-int/2addr v11, v8

    .line 63
    int-to-char v8, v11

    .line 64
    aput-char v8, v2, v10

    .line 65
    .line 66
    :goto_1
    aget-char v8, v2, v10

    .line 67
    .line 68
    add-int/lit8 v10, v10, 0x1

    .line 69
    .line 70
    sput v10, Lcom/jio/adc/core/ˍ;->flushData:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object v9, v2

    .line 74
    :cond_3
    if-lez v7, :cond_4

    .line 75
    .line 76
    new-array p1, v4, [C

    .line 77
    .line 78
    invoke-static {v9, v1, p1, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    sub-int v2, v4, v7

    .line 82
    .line 83
    invoke-static {p1, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    :cond_4
    if-eqz p0, :cond_6

    .line 90
    .line 91
    new-array p0, v4, [C

    .line 92
    .line 93
    sput v1, Lcom/jio/adc/core/ˍ;->flushData:I

    .line 94
    .line 95
    :goto_2
    sget p1, Lcom/jio/adc/core/ˍ;->flushData:I

    .line 96
    .line 97
    if-ge p1, v4, :cond_5

    .line 98
    .line 99
    sub-int v2, v4, p1

    .line 100
    .line 101
    sub-int/2addr v2, v3

    .line 102
    aget-char v2, v9, v2

    .line 103
    .line 104
    aput-char v2, p0, p1

    .line 105
    .line 106
    add-int/lit8 p1, p1, 0x1

    .line 107
    .line 108
    sput p1, Lcom/jio/adc/core/ˍ;->flushData:I

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move-object v9, p0

    .line 112
    :cond_6
    if-lez v6, :cond_7

    .line 113
    .line 114
    sput v1, Lcom/jio/adc/core/ˍ;->flushData:I

    .line 115
    .line 116
    :goto_3
    sget p0, Lcom/jio/adc/core/ˍ;->flushData:I

    .line 117
    .line 118
    if-ge p0, v4, :cond_7

    .line 119
    .line 120
    aget-char p1, v9, p0

    .line 121
    .line 122
    aget v2, p2, v5

    .line 123
    .line 124
    sub-int/2addr p1, v2

    .line 125
    int-to-char p1, p1

    .line 126
    aput-char p1, v9, p0

    .line 127
    .line 128
    add-int/lit8 p0, p0, 0x1

    .line 129
    .line 130
    sput p0, Lcom/jio/adc/core/ˍ;->flushData:I

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    new-instance p0, Ljava/lang/String;

    .line 134
    .line 135
    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    .line 136
    .line 137
    .line 138
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    aput-object p0, p3, v1

    .line 140
    .line 141
    return-void

    .line 142
    :goto_4
    monitor-exit v0

    .line 143
    throw p0
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget v0, Lcom/jio/adc/core/CEP$ˏ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/CEP$ˏ;->getID:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/jio/adc/core/CEP$ˏ;->putString()Ljava/lang/Void;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/jio/adc/core/CEP$ˏ;->putString()Ljava/lang/Void;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method public getLong()V
    .locals 5

    .line 1
    sget v0, Lcom/jio/adc/core/CEP$ˏ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/CEP$ˏ;->getID:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/jio/adc/core/U;->gC()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, Lcom/jio/adc/core/U;->gPI(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {}, Lcom/jio/adc/core/U;->gC()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v1}, Lcom/jio/adc/core/U;->gPI(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    :goto_0
    sget v2, Lcom/jio/adc/core/CEP$ˏ;->unregister:I

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x49

    .line 49
    .line 50
    rem-int/lit16 v2, v2, 0x80

    .line 51
    .line 52
    sput v2, Lcom/jio/adc/core/CEP$ˏ;->getID:I

    .line 53
    .line 54
    iget v2, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 61
    .line 62
    :goto_1
    iget-object v3, p0, Lcom/jio/adc/core/CEP$ˏ;->setInputView:Lcom/jio/adc/d;

    .line 63
    .line 64
    sget-object v4, Lmd/a$b;->l:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v3, v4, v0}, Lcom/jio/adc/d;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lcom/jio/adc/core/CEP$ˏ;->setInputView:Lcom/jio/adc/d;

    .line 70
    .line 71
    sget-object v4, Lmd/a$b;->s:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v3, v4, v0}, Lcom/jio/adc/d;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/jio/adc/core/CEP$ˏ;->setInputView:Lcom/jio/adc/d;

    .line 77
    .line 78
    sget-object v3, Lmd/a$b;->j:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v0, v3, v2}, Lcom/jio/adc/d;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/jio/adc/core/CEP$ˏ;->setInputView:Lcom/jio/adc/d;

    .line 84
    .line 85
    sget-object v3, Lmd/a$b;->v:Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v0, v3, v2}, Lcom/jio/adc/d;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/jio/adc/core/CEP$ˏ;->setInputView:Lcom/jio/adc/d;

    .line 91
    .line 92
    sget-object v2, Lmd/a$b;->p:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v0, v2, v1}, Lcom/jio/adc/d;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/jio/adc/core/CEP$ˏ;->setInputView:Lcom/jio/adc/d;

    .line 98
    .line 99
    sget-object v2, Lmd/a$b;->u:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v0, v2, v1}, Lcom/jio/adc/d;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public getString()V
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/jio/adc/core/CEP$ˏ;->readResolve:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0xbb8

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-gtz v0, :cond_5

    .line 15
    .line 16
    invoke-static {}, Lcom/jio/adc/core/U;->gC()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const/16 v8, 0x1000

    .line 31
    .line 32
    invoke-virtual {v6, v7, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget-object v6, v6, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    array-length v7, v6

    .line 41
    :goto_0
    if-ge v2, v7, :cond_4

    .line 42
    .line 43
    aget-object v8, v6, v2

    .line 44
    .line 45
    iget-object v9, p0, Lcom/jio/adc/core/CEP$ˏ;->setExtractedText:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_3

    .line 52
    .line 53
    sget-object v9, Lnd/b$a;->s:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v9
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    xor-int/2addr v9, v3

    .line 60
    if-eq v9, v3, :cond_1

    .line 61
    .line 62
    sget v9, Lcom/jio/adc/core/CEP$ˏ;->getID:I

    .line 63
    .line 64
    add-int/lit8 v9, v9, 0x9

    .line 65
    .line 66
    rem-int/lit16 v9, v9, 0x80

    .line 67
    .line 68
    sput v9, Lcom/jio/adc/core/CEP$ˏ;->unregister:I

    .line 69
    .line 70
    :try_start_1
    invoke-virtual {p0}, Lcom/jio/adc/core/CEP$ˏ;->getStringSet()I

    .line 71
    .line 72
    .line 73
    move-result v9
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    if-eqz v9, :cond_0

    .line 75
    .line 76
    const/4 v10, 0x3

    .line 77
    if-ne v9, v10, :cond_3

    .line 78
    .line 79
    sget v9, Lcom/jio/adc/core/CEP$ˏ;->getID:I

    .line 80
    .line 81
    add-int/lit8 v9, v9, 0x65

    .line 82
    .line 83
    rem-int/lit16 v9, v9, 0x80

    .line 84
    .line 85
    sput v9, Lcom/jio/adc/core/CEP$ˏ;->unregister:I

    .line 86
    .line 87
    :try_start_2
    invoke-static {v0, v8}, Lcom/jio/adc/core/U;->iPG(Landroid/content/Context;Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_3

    .line 92
    .line 93
    :cond_0
    iget-object v9, p0, Lcom/jio/adc/core/CEP$ˏ;->setExtractedText:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Ljava/lang/Long;

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-static {v0, v8}, Lcom/jio/adc/core/U;->iPG(Landroid/content/Context;Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v9
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 110
    if-eqz v9, :cond_3

    .line 111
    .line 112
    sget v9, Lcom/jio/adc/core/CEP$ˏ;->unregister:I

    .line 113
    .line 114
    add-int/lit8 v9, v9, 0x49

    .line 115
    .line 116
    rem-int/lit16 v10, v9, 0x80

    .line 117
    .line 118
    sput v10, Lcom/jio/adc/core/CEP$ˏ;->getID:I

    .line 119
    .line 120
    rem-int/2addr v9, v1

    .line 121
    if-nez v9, :cond_2

    .line 122
    .line 123
    :try_start_3
    iget-object v9, p0, Lcom/jio/adc/core/CEP$ˏ;->setExtractedText:Ljava/util/Map;

    .line 124
    .line 125
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    check-cast v8, Ljava/lang/Long;

    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v8

    .line 135
    mul-long/2addr v4, v8

    .line 136
    goto :goto_2

    .line 137
    :cond_2
    iget-object v9, p0, Lcom/jio/adc/core/CEP$ˏ;->setExtractedText:Ljava/util/Map;

    .line 138
    .line 139
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Ljava/lang/Long;

    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide v8
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 149
    :goto_1
    or-long/2addr v4, v8

    .line 150
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :catch_0
    :cond_4
    iget-object v0, p0, Lcom/jio/adc/core/CEP$ˏ;->setInputView:Lcom/jio/adc/d;

    .line 154
    .line 155
    sget-object v1, Lmd/a$b;->k:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-interface {v0, v1, v2}, Lcom/jio/adc/d;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_5
    iget-object v0, p0, Lcom/jio/adc/core/CEP$ˏ;->setExtractView:Lwg/b;

    .line 166
    .line 167
    const/4 v4, 0x7

    .line 168
    const/16 v5, 0x32

    .line 169
    .line 170
    const/16 v6, 0x38

    .line 171
    .line 172
    filled-new-array {v6, v4, v5, v1}, [I

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-array v4, v3, [Ljava/lang/Object;

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    invoke-static {v3, v5, v1, v4}, Lcom/jio/adc/core/CEP$ˏ;->init(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    aget-object v1, v4, v2

    .line 183
    .line 184
    check-cast v1, Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Lwg/b;->a(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public getStringSet()I
    .locals 11

    .line 1
    sget v0, Lcom/jio/adc/core/CEP$ˏ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/CEP$ˏ;->getID:I

    .line 8
    .line 9
    sget v0, Lcom/jio/adc/core/CEP$ˏ;->unregister:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x5

    .line 12
    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 14
    .line 15
    sput v1, Lcom/jio/adc/core/CEP$ˏ;->getID:I

    .line 16
    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    const/16 v1, 0x11

    .line 20
    .line 21
    const/16 v2, 0x17

    .line 22
    .line 23
    const/16 v3, 0x45

    .line 24
    .line 25
    const-string v4, "\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000"

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    const/4 v6, 0x6

    .line 29
    const/16 v7, 0x3f

    .line 30
    .line 31
    const-string v8, "\u0000\u0001\u0001\u0001\u0000\u0001"

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    const/4 v10, 0x0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lcom/jio/adc/core/U;->gC()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    filled-new-array {v7, v6, v10, v5}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-array v6, v9, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v9, v8, v5, v6}, Lcom/jio/adc/core/CEP$ˏ;->init(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    aget-object v5, v6, v10

    .line 51
    .line 52
    check-cast v5, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Landroid/app/AppOpsManager;

    .line 63
    .line 64
    filled-new-array {v3, v2, v10, v1}, [I

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-array v2, v9, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v9, v4, v1, v2}, Lcom/jio/adc/core/CEP$ˏ;->init(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    aget-object v1, v2, v10

    .line 74
    .line 75
    :goto_0
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v5, v1, v2, v0}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    return v0

    .line 94
    :cond_0
    invoke-static {}, Lcom/jio/adc/core/U;->gC()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    filled-new-array {v7, v6, v10, v5}, [I

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    new-array v6, v9, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v10, v8, v5, v6}, Lcom/jio/adc/core/CEP$ˏ;->init(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    aget-object v5, v6, v10

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
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Landroid/app/AppOpsManager;

    .line 120
    .line 121
    filled-new-array {v3, v2, v10, v1}, [I

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-array v2, v9, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v9, v4, v1, v2}, Lcom/jio/adc/core/CEP$ˏ;->init(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    aget-object v1, v2, v10

    .line 131
    .line 132
    goto :goto_0
.end method

.method public putInt()V
    .locals 4

    .line 1
    sget v0, Lcom/jio/adc/core/CEP$ˏ;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x71

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/CEP$ˏ;->unregister:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/jio/adc/core/CEP$ˏ;->setInputView:Lcom/jio/adc/d;

    .line 10
    .line 11
    sget-object v1, Lmd/a$b;->t:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lcom/jio/adc/a;->e()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v1, v2}, Lcom/jio/adc/d;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/jio/adc/core/CEP$ˏ;->setInputView:Lcom/jio/adc/d;

    .line 25
    .line 26
    sget-object v1, Lmd/a$b;->i:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {}, Lcom/jio/adc/a;->e()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v1, v2}, Lcom/jio/adc/d;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/jio/adc/core/CEP$ˏ;->setInputView:Lcom/jio/adc/d;

    .line 40
    .line 41
    sget-object v1, Lmd/a$b;->w:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {}, Lcom/jio/adc/a;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v0, v1, v2}, Lcom/jio/adc/d;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/jio/adc/core/CEP$ˏ;->setInputView:Lcom/jio/adc/d;

    .line 51
    .line 52
    sget-object v1, Lmd/a$b;->o:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {}, Lcom/jio/adc/a;->d()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v0, v1, v2}, Lcom/jio/adc/d;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget v0, Lcom/jio/adc/core/CEP$ˏ;->getID:I

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x47

    .line 64
    .line 65
    rem-int/lit16 v1, v0, 0x80

    .line 66
    .line 67
    sput v1, Lcom/jio/adc/core/CEP$ˏ;->unregister:I

    .line 68
    .line 69
    rem-int/lit8 v0, v0, 0x2

    .line 70
    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    const/4 v0, 0x0

    .line 75
    throw v0
.end method

.method public putString()Ljava/lang/Void;
    .locals 5

    .line 1
    sget v0, Lcom/jio/adc/core/CEP$ˏ;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/CEP$ˏ;->unregister:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/jio/adc/core/CEP$ˏ;->setExtractView:Lwg/b;

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    const/16 v2, 0x2e

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    const/4 v4, 0x0

    .line 17
    filled-new-array {v3, v1, v2, v4}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v3, "\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001"

    .line 25
    .line 26
    invoke-static {v4, v3, v1, v2}, Lcom/jio/adc/core/CEP$ˏ;->init(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    aget-object v1, v2, v4

    .line 30
    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lwg/b;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/jio/adc/core/CEP$ˏ;->setInputView:Lcom/jio/adc/d;

    .line 41
    .line 42
    sget-object v1, Lmd/a$b;->y:Ljava/lang/String;

    .line 43
    .line 44
    iget v2, p0, Lcom/jio/adc/core/CEP$ˏ;->setCandidatesView:I

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v0, v1, v2}, Lcom/jio/adc/d;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/jio/adc/core/CEP$ˏ;->getString()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/jio/adc/core/CEP$ˏ;->putInt()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/jio/adc/core/CEP$ˏ;->getLong()V

    .line 60
    .line 61
    .line 62
    sget v0, Lcom/jio/adc/core/CEP$ˏ;->unregister:I

    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x4d

    .line 65
    .line 66
    rem-int/lit16 v1, v0, 0x80

    .line 67
    .line 68
    sput v1, Lcom/jio/adc/core/CEP$ˏ;->getID:I

    .line 69
    .line 70
    rem-int/lit8 v0, v0, 0x2

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_0
    throw v1
.end method
