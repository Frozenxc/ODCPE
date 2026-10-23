.class public final enum Lorg/openjdk/tools/javac/code/TypeTag;
.super Ljava/lang/Enum;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/openjdk/tools/javac/code/TypeTag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/openjdk/tools/javac/code/TypeTag;

.field public static final enum ARRAY:Lorg/openjdk/tools/javac/code/TypeTag;

.field public static final enum BOOLEAN:Lorg/openjdk/tools/javac/code/TypeTag;

.field public static final enum BOT:Lorg/openjdk/tools/javac/code/TypeTag;

.field public static final enum BYTE:Lorg/openjdk/tools/javac/code/TypeTag;

.field public static final enum CHAR:Lorg/openjdk/tools/javac/code/TypeTag;

.field public static final enum CLASS:Lorg/openjdk/tools/javac/code/TypeTag;

.field public static final enum DEFERRED:Lorg/openjdk/tools/javac/code/TypeTag;

.field public static final enum DOUBLE:Lorg/openjdk/tools/javac/code/TypeTag;

.field public static final enum ERROR:Lorg/openjdk/tools/javac/code/TypeTag;

.field public static final enum FLOAT:Lorg/openjdk/tools/javac/code/TypeTag;

.field public static final enum FORALL:Lorg/openjdk/tools/javac/code/TypeTag;

.field public static final enum INT:Lorg/openjdk/tools/javac/code/TypeTag;

.field public static final enum LONG:Lorg/openjdk/tools/javac/code/TypeTag;

.field public static final enum METHOD:Lorg/openjdk/tools/javac/code/TypeTag;

.field public static final enum MODULE:Lorg/openjdk/tools/javac/code/TypeTag;

.field public static final enum NONE:Lorg/openjdk/tools/javac/code/TypeTag;

.field public static final enum PACKAGE:Lorg/openjdk/tools/javac/code/TypeTag;

.field public static final enum SHORT:Lorg/openjdk/tools/javac/code/TypeTag;

.field public static final enum TYPEVAR:Lorg/openjdk/tools/javac/code/TypeTag;

.field public static final enum UNDETVAR:Lorg/openjdk/tools/javac/code/TypeTag;

.field public static final enum UNINITIALIZED_OBJECT:Lorg/openjdk/tools/javac/code/TypeTag;

.field public static final enum UNINITIALIZED_THIS:Lorg/openjdk/tools/javac/code/TypeTag;

.field public static final enum UNKNOWN:Lorg/openjdk/tools/javac/code/TypeTag;

.field public static final enum VOID:Lorg/openjdk/tools/javac/code/TypeTag;

.field public static final enum WILDCARD:Lorg/openjdk/tools/javac/code/TypeTag;


# instance fields
.field final isPrimitive:Z

.field final numericClass:I

.field final superClasses:I


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    new-instance v7, Lorg/openjdk/tools/javac/code/TypeTag;

    .line 2
    .line 3
    move-object v6, v7

    .line 4
    const/16 v4, 0x7d

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    const-string v1, "BYTE"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    move-object v0, v7

    .line 12
    invoke-direct/range {v0 .. v5}, Lorg/openjdk/tools/javac/code/TypeTag;-><init>(Ljava/lang/String;IIIZ)V

    .line 13
    .line 14
    .line 15
    sput-object v7, Lorg/openjdk/tools/javac/code/TypeTag;->BYTE:Lorg/openjdk/tools/javac/code/TypeTag;

    .line 16
    .line 17
    new-instance v0, Lorg/openjdk/tools/javac/code/TypeTag;

    .line 18
    .line 19
    move-object v7, v0

    .line 20
    const/16 v12, 0x7a

    .line 21
    .line 22
    const/4 v13, 0x1

    .line 23
    const-string v9, "CHAR"

    .line 24
    .line 25
    const/4 v10, 0x1

    .line 26
    const/4 v11, 0x2

    .line 27
    move-object v8, v0

    .line 28
    invoke-direct/range {v8 .. v13}, Lorg/openjdk/tools/javac/code/TypeTag;-><init>(Ljava/lang/String;IIIZ)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lorg/openjdk/tools/javac/code/TypeTag;->CHAR:Lorg/openjdk/tools/javac/code/TypeTag;

    .line 32
    .line 33
    new-instance v0, Lorg/openjdk/tools/javac/code/TypeTag;

    .line 34
    .line 35
    move-object v8, v0

    .line 36
    const/16 v18, 0x7c

    .line 37
    .line 38
    const/16 v19, 0x1

    .line 39
    .line 40
    const-string v15, "SHORT"

    .line 41
    .line 42
    const/16 v16, 0x2

    .line 43
    .line 44
    const/16 v17, 0x4

    .line 45
    .line 46
    move-object v14, v0

    .line 47
    invoke-direct/range {v14 .. v19}, Lorg/openjdk/tools/javac/code/TypeTag;-><init>(Ljava/lang/String;IIIZ)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lorg/openjdk/tools/javac/code/TypeTag;->SHORT:Lorg/openjdk/tools/javac/code/TypeTag;

    .line 51
    .line 52
    new-instance v0, Lorg/openjdk/tools/javac/code/TypeTag;

    .line 53
    .line 54
    move-object v9, v0

    .line 55
    const/16 v24, 0x70

    .line 56
    .line 57
    const/16 v25, 0x1

    .line 58
    .line 59
    const-string v21, "LONG"

    .line 60
    .line 61
    const/16 v22, 0x3

    .line 62
    .line 63
    const/16 v23, 0x10

    .line 64
    .line 65
    move-object/from16 v20, v0

    .line 66
    .line 67
    invoke-direct/range {v20 .. v25}, Lorg/openjdk/tools/javac/code/TypeTag;-><init>(Ljava/lang/String;IIIZ)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lorg/openjdk/tools/javac/code/TypeTag;->LONG:Lorg/openjdk/tools/javac/code/TypeTag;

    .line 71
    .line 72
    new-instance v0, Lorg/openjdk/tools/javac/code/TypeTag;

    .line 73
    .line 74
    move-object v10, v0

    .line 75
    const/16 v15, 0x60

    .line 76
    .line 77
    const/16 v16, 0x1

    .line 78
    .line 79
    const-string v12, "FLOAT"

    .line 80
    .line 81
    const/4 v13, 0x4

    .line 82
    const/16 v14, 0x20

    .line 83
    .line 84
    move-object v11, v0

    .line 85
    invoke-direct/range {v11 .. v16}, Lorg/openjdk/tools/javac/code/TypeTag;-><init>(Ljava/lang/String;IIIZ)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lorg/openjdk/tools/javac/code/TypeTag;->FLOAT:Lorg/openjdk/tools/javac/code/TypeTag;

    .line 89
    .line 90
    new-instance v0, Lorg/openjdk/tools/javac/code/TypeTag;

    .line 91
    .line 92
    move-object v11, v0

    .line 93
    const/16 v21, 0x78

    .line 94
    .line 95
    const/16 v22, 0x1

    .line 96
    .line 97
    const-string v18, "INT"

    .line 98
    .line 99
    const/16 v19, 0x5

    .line 100
    .line 101
    const/16 v20, 0x8

    .line 102
    .line 103
    move-object/from16 v17, v0

    .line 104
    .line 105
    invoke-direct/range {v17 .. v22}, Lorg/openjdk/tools/javac/code/TypeTag;-><init>(Ljava/lang/String;IIIZ)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lorg/openjdk/tools/javac/code/TypeTag;->INT:Lorg/openjdk/tools/javac/code/TypeTag;

    .line 109
    .line 110
    new-instance v0, Lorg/openjdk/tools/javac/code/TypeTag;

    .line 111
    .line 112
    move-object v12, v0

    .line 113
    const/16 v27, 0x40

    .line 114
    .line 115
    const/16 v28, 0x1

    .line 116
    .line 117
    const-string v24, "DOUBLE"

    .line 118
    .line 119
    const/16 v25, 0x6

    .line 120
    .line 121
    const/16 v26, 0x40

    .line 122
    .line 123
    move-object/from16 v23, v0

    .line 124
    .line 125
    invoke-direct/range {v23 .. v28}, Lorg/openjdk/tools/javac/code/TypeTag;-><init>(Ljava/lang/String;IIIZ)V

    .line 126
    .line 127
    .line 128
    sput-object v0, Lorg/openjdk/tools/javac/code/TypeTag;->DOUBLE:Lorg/openjdk/tools/javac/code/TypeTag;

    .line 129
    .line 130
    new-instance v0, Lorg/openjdk/tools/javac/code/TypeTag;

    .line 131
    .line 132
    move-object v13, v0

    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    const/16 v19, 0x1

    .line 136
    .line 137
    const-string v15, "BOOLEAN"

    .line 138
    .line 139
    const/16 v16, 0x7

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    move-object v14, v0

    .line 144
    invoke-direct/range {v14 .. v19}, Lorg/openjdk/tools/javac/code/TypeTag;-><init>(Ljava/lang/String;IIIZ)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lorg/openjdk/tools/javac/code/TypeTag;->BOOLEAN:Lorg/openjdk/tools/javac/code/TypeTag;

    .line 148
    .line 149
    new-instance v0, Lorg/openjdk/tools/javac/code/TypeTag;

    .line 150
    .line 151
    move-object v14, v0

    .line 152
    const-string v1, "VOID"

    .line 153
    .line 154
    const/16 v2, 0x8

    .line 155
    .line 156
    invoke-direct {v0, v1, v2}, Lorg/openjdk/tools/javac/code/TypeTag;-><init>(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    sput-object v0, Lorg/openjdk/tools/javac/code/TypeTag;->VOID:Lorg/openjdk/tools/javac/code/TypeTag;

    .line 160
    .line 161
    new-instance v0, Lorg/openjdk/tools/javac/code/TypeTag;

    .line 162
    .line 163
    move-object v15, v0

    .line 164
    const-string v1, "CLASS"

    .line 165
    .line 166
    const/16 v2, 0x9

    .line 167
    .line 168
    invoke-direct {v0, v1, v2}, Lorg/openjdk/tools/javac/code/TypeTag;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    sput-object v0, Lorg/openjdk/tools/javac/code/TypeTag;->CLASS:Lorg/openjdk/tools/javac/code/TypeTag;

    .line 172
    .line 173
    new-instance v0, Lorg/openjdk/tools/javac/code/TypeTag;

    .line 174
    .line 175
    move-object/from16 v16, v0

    .line 176
    .line 177
    const-string v1, "ARRAY"

    .line 178
    .line 179
    const/16 v2, 0xa

    .line 180
    .line 181
    invoke-direct {v0, v1, v2}, Lorg/openjdk/tools/javac/code/TypeTag;-><init>(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    sput-object v0, Lorg/openjdk/tools/javac/code/TypeTag;->ARRAY:Lorg/openjdk/tools/javac/code/TypeTag;

    .line 185
    .line 186
    new-instance v0, Lorg/openjdk/tools/javac/code/TypeTag;

    .line 187
    .line 188
    move-object/from16 v17, v0

    .line 189
    .line 190
    const-string v1, "METHOD"

    .line 191
    .line 192
    const/16 v2, 0xb

    .line 193
    .line 194
    invoke-direct {v0, v1, v2}, Lorg/openjdk/tools/javac/code/TypeTag;-><init>(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    sput-object v0, Lorg/openjdk/tools/javac/code/TypeTag;->METHOD:Lorg/openjdk/tools/javac/code/TypeTag;

    .line 198
    .line 199
    new-instance v0, Lorg/openjdk/tools/javac/code/TypeTag;

    .line 200
    .line 201
    move-object/from16 v18, v0

    .line 202
    .line 203
    const-string v1, "PACKAGE"

    .line 204
    .line 205
    const/16 v2, 0xc

    .line 206
    .line 207
    invoke-direct {v0, v1, v2}, Lorg/openjdk/tools/javac/code/TypeTag;-><init>(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    sput-object v0, Lorg/openjdk/tools/javac/code/TypeTag;->PACKAGE:Lorg/openjdk/tools/javac/code/TypeTag;

    .line 211
    .line 212
    new-instance v0, Lorg/openjdk/tools/javac/code/TypeTag;

    .line 213
    .line 214
    move-object/from16 v19, v0

    .line 215
    .line 216
    const-string v1, "MODULE"

    .line 217
    .line 218
    const/16 v2, 0xd

    .line 219
    .line 220
    invoke-direct {v0, v1, v2}, Lorg/openjdk/tools/javac/code/TypeTag;-><init>(Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    sput-object v0, Lorg/openjdk/tools/javac/code/TypeTag;->MODULE:Lorg/openjdk/tools/javac/code/TypeTag;

    .line 224
    .line 225
    new-instance v0, Lorg/openjdk/tools/javac/code/TypeTag;

    .line 226
    .line 227
    move-object/from16 v20, v0

    .line 228
    .line 229
    const-string v1, "TYPEVAR"

    .line 230
    .line 231
    const/16 v2, 0xe

    .line 232
    .line 233
    invoke-direct {v0, v1, v2}, Lorg/openjdk/tools/javac/code/TypeTag;-><init>(Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    sput-object v0, Lorg/openjdk/tools/javac/code/TypeTag;->TYPEVAR:Lorg/openjdk/tools/javac/code/TypeTag;

    .line 237
    .line 238
    new-instance v0, Lorg/openjdk/tools/javac/code/TypeTag;

    .line 239
    .line 240
    move-object/from16 v21, v0

    .line 241
    .line 242
    const-string v1, "WILDCARD"

    .line 243
    .line 244
    const/16 v2, 0xf

    .line 245
    .line 246
    invoke-direct {v0, v1, v2}, Lorg/openjdk/tools/javac/code/TypeTag;-><init>(Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    sput-object v0, Lorg/openjdk/tools/javac/code/TypeTag;->WILDCARD:Lorg/openjdk/tools/javac/code/TypeTag;

    .line 250
    .line 251
    new-instance v0, Lorg/openjdk/tools/javac/code/TypeTag;

    .line 252
    .line 253
    move-object/from16 v22, v0

    .line 254
    .line 255
    const-string v1, "FORALL"

    .line 256
    .line 257
    const/16 v2, 0x10

    .line 258
    .line 259
    invoke-direct {v0, v1, v2}, Lorg/openjdk/tools/javac/code/TypeTag;-><init>(Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    sput-object v0, Lorg/openjdk/tools/javac/code/TypeTag;->FORALL:Lorg/openjdk/tools/javac/code/TypeTag;

    .line 263
    .line 264
    new-instance v0, Lorg/openjdk/tools/javac/code/TypeTag;

    .line 265
    .line 266
    move-object/from16 v23, v0

    .line 267
    .line 268
    const-string v1, "DEFERRED"

    .line 269
    .line 270
    const/16 v2, 0x11

    .line 271
    .line 272
    invoke-direct {v0, v1, v2}, Lorg/openjdk/tools/javac/code/TypeTag;-><init>(Ljava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    sput-object v0, Lorg/openjdk/tools/javac/code/TypeTag;->DEFERRED:Lorg/openjdk/tools/javac/code/TypeTag;

    .line 276
    .line 277
    new-instance v0, Lorg/openjdk/tools/javac/code/TypeTag;

    .line 278
    .line 279
    move-object/from16 v24, v0

    .line 280
    .line 281
    const-string v1, "BOT"

    .line 282
    .line 283
    const/16 v2, 0x12

    .line 284
    .line 285
    invoke-direct {v0, v1, v2}, Lorg/openjdk/tools/javac/code/TypeTag;-><init>(Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    sput-object v0, Lorg/openjdk/tools/javac/code/TypeTag;->BOT:Lorg/openjdk/tools/javac/code/TypeTag;

    .line 289
    .line 290
    new-instance v0, Lorg/openjdk/tools/javac/code/TypeTag;

    .line 291
    .line 292
    move-object/from16 v25, v0

    .line 293
    .line 294
    const-string v1, "NONE"

    .line 295
    .line 296
    const/16 v2, 0x13

    .line 297
    .line 298
    invoke-direct {v0, v1, v2}, Lorg/openjdk/tools/javac/code/TypeTag;-><init>(Ljava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    sput-object v0, Lorg/openjdk/tools/javac/code/TypeTag;->NONE:Lorg/openjdk/tools/javac/code/TypeTag;

    .line 302
    .line 303
    new-instance v0, Lorg/openjdk/tools/javac/code/TypeTag;

    .line 304
    .line 305
    move-object/from16 v26, v0

    .line 306
    .line 307
    const-string v1, "ERROR"

    .line 308
    .line 309
    const/16 v2, 0x14

    .line 310
    .line 311
    invoke-direct {v0, v1, v2}, Lorg/openjdk/tools/javac/code/TypeTag;-><init>(Ljava/lang/String;I)V

    .line 312
    .line 313
    .line 314
    sput-object v0, Lorg/openjdk/tools/javac/code/TypeTag;->ERROR:Lorg/openjdk/tools/javac/code/TypeTag;

    .line 315
    .line 316
    new-instance v0, Lorg/openjdk/tools/javac/code/TypeTag;

    .line 317
    .line 318
    move-object/from16 v27, v0

    .line 319
    .line 320
    const-string v1, "UNKNOWN"

    .line 321
    .line 322
    const/16 v2, 0x15

    .line 323
    .line 324
    invoke-direct {v0, v1, v2}, Lorg/openjdk/tools/javac/code/TypeTag;-><init>(Ljava/lang/String;I)V

    .line 325
    .line 326
    .line 327
    sput-object v0, Lorg/openjdk/tools/javac/code/TypeTag;->UNKNOWN:Lorg/openjdk/tools/javac/code/TypeTag;

    .line 328
    .line 329
    new-instance v0, Lorg/openjdk/tools/javac/code/TypeTag;

    .line 330
    .line 331
    move-object/from16 v28, v0

    .line 332
    .line 333
    const-string v1, "UNDETVAR"

    .line 334
    .line 335
    const/16 v2, 0x16

    .line 336
    .line 337
    invoke-direct {v0, v1, v2}, Lorg/openjdk/tools/javac/code/TypeTag;-><init>(Ljava/lang/String;I)V

    .line 338
    .line 339
    .line 340
    sput-object v0, Lorg/openjdk/tools/javac/code/TypeTag;->UNDETVAR:Lorg/openjdk/tools/javac/code/TypeTag;

    .line 341
    .line 342
    new-instance v0, Lorg/openjdk/tools/javac/code/TypeTag;

    .line 343
    .line 344
    move-object/from16 v29, v0

    .line 345
    .line 346
    const-string v1, "UNINITIALIZED_THIS"

    .line 347
    .line 348
    const/16 v2, 0x17

    .line 349
    .line 350
    invoke-direct {v0, v1, v2}, Lorg/openjdk/tools/javac/code/TypeTag;-><init>(Ljava/lang/String;I)V

    .line 351
    .line 352
    .line 353
    sput-object v0, Lorg/openjdk/tools/javac/code/TypeTag;->UNINITIALIZED_THIS:Lorg/openjdk/tools/javac/code/TypeTag;

    .line 354
    .line 355
    new-instance v0, Lorg/openjdk/tools/javac/code/TypeTag;

    .line 356
    .line 357
    move-object/from16 v30, v0

    .line 358
    .line 359
    const-string v1, "UNINITIALIZED_OBJECT"

    .line 360
    .line 361
    const/16 v2, 0x18

    .line 362
    .line 363
    invoke-direct {v0, v1, v2}, Lorg/openjdk/tools/javac/code/TypeTag;-><init>(Ljava/lang/String;I)V

    .line 364
    .line 365
    .line 366
    sput-object v0, Lorg/openjdk/tools/javac/code/TypeTag;->UNINITIALIZED_OBJECT:Lorg/openjdk/tools/javac/code/TypeTag;

    .line 367
    .line 368
    filled-new-array/range {v6 .. v30}, [Lorg/openjdk/tools/javac/code/TypeTag;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    sput-object v0, Lorg/openjdk/tools/javac/code/TypeTag;->$VALUES:[Lorg/openjdk/tools/javac/code/TypeTag;

    .line 373
    .line 374
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/openjdk/tools/javac/code/TypeTag;-><init>(Ljava/lang/String;IIIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p4, p0, Lorg/openjdk/tools/javac/code/TypeTag;->superClasses:I

    .line 4
    iput p3, p0, Lorg/openjdk/tools/javac/code/TypeTag;->numericClass:I

    .line 5
    iput-boolean p5, p0, Lorg/openjdk/tools/javac/code/TypeTag;->isPrimitive:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/openjdk/tools/javac/code/TypeTag;
    .locals 1

    .line 1
    const-class v0, Lorg/openjdk/tools/javac/code/TypeTag;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/openjdk/tools/javac/code/TypeTag;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/openjdk/tools/javac/code/TypeTag;
    .locals 1

    .line 1
    sget-object v0, Lorg/openjdk/tools/javac/code/TypeTag;->$VALUES:[Lorg/openjdk/tools/javac/code/TypeTag;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/openjdk/tools/javac/code/TypeTag;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/openjdk/tools/javac/code/TypeTag;

    .line 8
    .line 9
    return-object v0
.end method
