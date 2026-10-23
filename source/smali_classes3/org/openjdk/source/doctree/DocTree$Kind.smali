.class public final enum Lorg/openjdk/source/doctree/DocTree$Kind;
.super Ljava/lang/Enum;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/openjdk/source/doctree/DocTree$Kind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/openjdk/source/doctree/DocTree$Kind;

.field public static final enum ATTRIBUTE:Lorg/openjdk/source/doctree/DocTree$Kind;

.field public static final enum AUTHOR:Lorg/openjdk/source/doctree/DocTree$Kind;

.field public static final enum CODE:Lorg/openjdk/source/doctree/DocTree$Kind;

.field public static final enum COMMENT:Lorg/openjdk/source/doctree/DocTree$Kind;

.field public static final enum DEPRECATED:Lorg/openjdk/source/doctree/DocTree$Kind;

.field public static final enum DOC_COMMENT:Lorg/openjdk/source/doctree/DocTree$Kind;

.field public static final enum DOC_ROOT:Lorg/openjdk/source/doctree/DocTree$Kind;

.field public static final enum END_ELEMENT:Lorg/openjdk/source/doctree/DocTree$Kind;

.field public static final enum ENTITY:Lorg/openjdk/source/doctree/DocTree$Kind;

.field public static final enum ERRONEOUS:Lorg/openjdk/source/doctree/DocTree$Kind;

.field public static final enum EXCEPTION:Lorg/openjdk/source/doctree/DocTree$Kind;

.field public static final enum HIDDEN:Lorg/openjdk/source/doctree/DocTree$Kind;

.field public static final enum IDENTIFIER:Lorg/openjdk/source/doctree/DocTree$Kind;

.field public static final enum INDEX:Lorg/openjdk/source/doctree/DocTree$Kind;

.field public static final enum INHERIT_DOC:Lorg/openjdk/source/doctree/DocTree$Kind;

.field public static final enum LINK:Lorg/openjdk/source/doctree/DocTree$Kind;

.field public static final enum LINK_PLAIN:Lorg/openjdk/source/doctree/DocTree$Kind;

.field public static final enum LITERAL:Lorg/openjdk/source/doctree/DocTree$Kind;

.field public static final enum OTHER:Lorg/openjdk/source/doctree/DocTree$Kind;

.field public static final enum PARAM:Lorg/openjdk/source/doctree/DocTree$Kind;

.field public static final enum PROVIDES:Lorg/openjdk/source/doctree/DocTree$Kind;

.field public static final enum REFERENCE:Lorg/openjdk/source/doctree/DocTree$Kind;

.field public static final enum RETURN:Lorg/openjdk/source/doctree/DocTree$Kind;

.field public static final enum SEE:Lorg/openjdk/source/doctree/DocTree$Kind;

.field public static final enum SERIAL:Lorg/openjdk/source/doctree/DocTree$Kind;

.field public static final enum SERIAL_DATA:Lorg/openjdk/source/doctree/DocTree$Kind;

.field public static final enum SERIAL_FIELD:Lorg/openjdk/source/doctree/DocTree$Kind;

.field public static final enum SINCE:Lorg/openjdk/source/doctree/DocTree$Kind;

.field public static final enum START_ELEMENT:Lorg/openjdk/source/doctree/DocTree$Kind;

.field public static final enum TEXT:Lorg/openjdk/source/doctree/DocTree$Kind;

.field public static final enum THROWS:Lorg/openjdk/source/doctree/DocTree$Kind;

.field public static final enum UNKNOWN_BLOCK_TAG:Lorg/openjdk/source/doctree/DocTree$Kind;

.field public static final enum UNKNOWN_INLINE_TAG:Lorg/openjdk/source/doctree/DocTree$Kind;

.field public static final enum USES:Lorg/openjdk/source/doctree/DocTree$Kind;

.field public static final enum VALUE:Lorg/openjdk/source/doctree/DocTree$Kind;

.field public static final enum VERSION:Lorg/openjdk/source/doctree/DocTree$Kind;


# instance fields
.field public final tagName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 40

    .line 1
    new-instance v1, Lorg/openjdk/source/doctree/DocTree$Kind;

    .line 2
    .line 3
    move-object v0, v1

    .line 4
    const-string v2, "ATTRIBUTE"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, v2, v3}, Lorg/openjdk/source/doctree/DocTree$Kind;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lorg/openjdk/source/doctree/DocTree$Kind;->ATTRIBUTE:Lorg/openjdk/source/doctree/DocTree$Kind;

    .line 11
    .line 12
    new-instance v2, Lorg/openjdk/source/doctree/DocTree$Kind;

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "author"

    .line 17
    .line 18
    const-string v5, "AUTHOR"

    .line 19
    .line 20
    invoke-direct {v2, v5, v3, v4}, Lorg/openjdk/source/doctree/DocTree$Kind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lorg/openjdk/source/doctree/DocTree$Kind;->AUTHOR:Lorg/openjdk/source/doctree/DocTree$Kind;

    .line 24
    .line 25
    new-instance v3, Lorg/openjdk/source/doctree/DocTree$Kind;

    .line 26
    .line 27
    move-object v2, v3

    .line 28
    const/4 v4, 0x2

    .line 29
    const-string v5, "code"

    .line 30
    .line 31
    const-string v6, "CODE"

    .line 32
    .line 33
    invoke-direct {v3, v6, v4, v5}, Lorg/openjdk/source/doctree/DocTree$Kind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v3, Lorg/openjdk/source/doctree/DocTree$Kind;->CODE:Lorg/openjdk/source/doctree/DocTree$Kind;

    .line 37
    .line 38
    new-instance v4, Lorg/openjdk/source/doctree/DocTree$Kind;

    .line 39
    .line 40
    move-object v3, v4

    .line 41
    const-string v5, "COMMENT"

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    invoke-direct {v4, v5, v6}, Lorg/openjdk/source/doctree/DocTree$Kind;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lorg/openjdk/source/doctree/DocTree$Kind;->COMMENT:Lorg/openjdk/source/doctree/DocTree$Kind;

    .line 48
    .line 49
    new-instance v5, Lorg/openjdk/source/doctree/DocTree$Kind;

    .line 50
    .line 51
    move-object v4, v5

    .line 52
    const/4 v6, 0x4

    .line 53
    const-string v7, "deprecated"

    .line 54
    .line 55
    const-string v8, "DEPRECATED"

    .line 56
    .line 57
    invoke-direct {v5, v8, v6, v7}, Lorg/openjdk/source/doctree/DocTree$Kind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v5, Lorg/openjdk/source/doctree/DocTree$Kind;->DEPRECATED:Lorg/openjdk/source/doctree/DocTree$Kind;

    .line 61
    .line 62
    new-instance v6, Lorg/openjdk/source/doctree/DocTree$Kind;

    .line 63
    .line 64
    move-object v5, v6

    .line 65
    const-string v7, "DOC_COMMENT"

    .line 66
    .line 67
    const/4 v8, 0x5

    .line 68
    invoke-direct {v6, v7, v8}, Lorg/openjdk/source/doctree/DocTree$Kind;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    sput-object v6, Lorg/openjdk/source/doctree/DocTree$Kind;->DOC_COMMENT:Lorg/openjdk/source/doctree/DocTree$Kind;

    .line 72
    .line 73
    new-instance v7, Lorg/openjdk/source/doctree/DocTree$Kind;

    .line 74
    .line 75
    move-object v6, v7

    .line 76
    const/4 v8, 0x6

    .line 77
    const-string v9, "docRoot"

    .line 78
    .line 79
    const-string v10, "DOC_ROOT"

    .line 80
    .line 81
    invoke-direct {v7, v10, v8, v9}, Lorg/openjdk/source/doctree/DocTree$Kind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v7, Lorg/openjdk/source/doctree/DocTree$Kind;->DOC_ROOT:Lorg/openjdk/source/doctree/DocTree$Kind;

    .line 85
    .line 86
    new-instance v8, Lorg/openjdk/source/doctree/DocTree$Kind;

    .line 87
    .line 88
    move-object v7, v8

    .line 89
    const-string v9, "END_ELEMENT"

    .line 90
    .line 91
    const/4 v10, 0x7

    .line 92
    invoke-direct {v8, v9, v10}, Lorg/openjdk/source/doctree/DocTree$Kind;-><init>(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    sput-object v8, Lorg/openjdk/source/doctree/DocTree$Kind;->END_ELEMENT:Lorg/openjdk/source/doctree/DocTree$Kind;

    .line 96
    .line 97
    new-instance v9, Lorg/openjdk/source/doctree/DocTree$Kind;

    .line 98
    .line 99
    move-object v8, v9

    .line 100
    const-string v10, "ENTITY"

    .line 101
    .line 102
    const/16 v11, 0x8

    .line 103
    .line 104
    invoke-direct {v9, v10, v11}, Lorg/openjdk/source/doctree/DocTree$Kind;-><init>(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    sput-object v9, Lorg/openjdk/source/doctree/DocTree$Kind;->ENTITY:Lorg/openjdk/source/doctree/DocTree$Kind;

    .line 108
    .line 109
    new-instance v10, Lorg/openjdk/source/doctree/DocTree$Kind;

    .line 110
    .line 111
    move-object v9, v10

    .line 112
    const-string v11, "ERRONEOUS"

    .line 113
    .line 114
    const/16 v12, 0x9

    .line 115
    .line 116
    invoke-direct {v10, v11, v12}, Lorg/openjdk/source/doctree/DocTree$Kind;-><init>(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    sput-object v10, Lorg/openjdk/source/doctree/DocTree$Kind;->ERRONEOUS:Lorg/openjdk/source/doctree/DocTree$Kind;

    .line 120
    .line 121
    new-instance v11, Lorg/openjdk/source/doctree/DocTree$Kind;

    .line 122
    .line 123
    move-object v10, v11

    .line 124
    const/16 v12, 0xa

    .line 125
    .line 126
    const-string v13, "exception"

    .line 127
    .line 128
    const-string v14, "EXCEPTION"

    .line 129
    .line 130
    invoke-direct {v11, v14, v12, v13}, Lorg/openjdk/source/doctree/DocTree$Kind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sput-object v11, Lorg/openjdk/source/doctree/DocTree$Kind;->EXCEPTION:Lorg/openjdk/source/doctree/DocTree$Kind;

    .line 134
    .line 135
    new-instance v12, Lorg/openjdk/source/doctree/DocTree$Kind;

    .line 136
    .line 137
    move-object v11, v12

    .line 138
    const/16 v13, 0xb

    .line 139
    .line 140
    const-string v14, "hidden"

    .line 141
    .line 142
    const-string v15, "HIDDEN"

    .line 143
    .line 144
    invoke-direct {v12, v15, v13, v14}, Lorg/openjdk/source/doctree/DocTree$Kind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v12, Lorg/openjdk/source/doctree/DocTree$Kind;->HIDDEN:Lorg/openjdk/source/doctree/DocTree$Kind;

    .line 148
    .line 149
    new-instance v13, Lorg/openjdk/source/doctree/DocTree$Kind;

    .line 150
    .line 151
    move-object v12, v13

    .line 152
    const-string v14, "IDENTIFIER"

    .line 153
    .line 154
    const/16 v15, 0xc

    .line 155
    .line 156
    invoke-direct {v13, v14, v15}, Lorg/openjdk/source/doctree/DocTree$Kind;-><init>(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    sput-object v13, Lorg/openjdk/source/doctree/DocTree$Kind;->IDENTIFIER:Lorg/openjdk/source/doctree/DocTree$Kind;

    .line 160
    .line 161
    new-instance v14, Lorg/openjdk/source/doctree/DocTree$Kind;

    .line 162
    .line 163
    move-object v13, v14

    .line 164
    const/16 v15, 0xd

    .line 165
    .line 166
    move-object/from16 v36, v0

    .line 167
    .line 168
    const-string v0, "index"

    .line 169
    .line 170
    move-object/from16 v37, v1

    .line 171
    .line 172
    const-string v1, "INDEX"

    .line 173
    .line 174
    invoke-direct {v14, v1, v15, v0}, Lorg/openjdk/source/doctree/DocTree$Kind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sput-object v14, Lorg/openjdk/source/doctree/DocTree$Kind;->INDEX:Lorg/openjdk/source/doctree/DocTree$Kind;

    .line 178
    .line 179
    new-instance v0, Lorg/openjdk/source/doctree/DocTree$Kind;

    .line 180
    .line 181
    move-object v14, v0

    .line 182
    const/16 v1, 0xe

    .line 183
    .line 184
    const-string v15, "inheritDoc"

    .line 185
    .line 186
    move-object/from16 v38, v2

    .line 187
    .line 188
    const-string v2, "INHERIT_DOC"

    .line 189
    .line 190
    invoke-direct {v0, v2, v1, v15}, Lorg/openjdk/source/doctree/DocTree$Kind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sput-object v0, Lorg/openjdk/source/doctree/DocTree$Kind;->INHERIT_DOC:Lorg/openjdk/source/doctree/DocTree$Kind;

    .line 194
    .line 195
    new-instance v0, Lorg/openjdk/source/doctree/DocTree$Kind;

    .line 196
    .line 197
    move-object v15, v0

    .line 198
    const/16 v1, 0xf

    .line 199
    .line 200
    const-string v2, "link"

    .line 201
    .line 202
    move-object/from16 v39, v3

    .line 203
    .line 204
    const-string v3, "LINK"

    .line 205
    .line 206
    invoke-direct {v0, v3, v1, v2}, Lorg/openjdk/source/doctree/DocTree$Kind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sput-object v0, Lorg/openjdk/source/doctree/DocTree$Kind;->LINK:Lorg/openjdk/source/doctree/DocTree$Kind;

    .line 210
    .line 211
    new-instance v0, Lorg/openjdk/source/doctree/DocTree$Kind;

    .line 212
    .line 213
    move-object/from16 v16, v0

    .line 214
    .line 215
    const/16 v1, 0x10

    .line 216
    .line 217
    const-string v2, "linkplain"

    .line 218
    .line 219
    const-string v3, "LINK_PLAIN"

    .line 220
    .line 221
    invoke-direct {v0, v3, v1, v2}, Lorg/openjdk/source/doctree/DocTree$Kind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    sput-object v0, Lorg/openjdk/source/doctree/DocTree$Kind;->LINK_PLAIN:Lorg/openjdk/source/doctree/DocTree$Kind;

    .line 225
    .line 226
    new-instance v0, Lorg/openjdk/source/doctree/DocTree$Kind;

    .line 227
    .line 228
    move-object/from16 v17, v0

    .line 229
    .line 230
    const/16 v1, 0x11

    .line 231
    .line 232
    const-string v2, "literal"

    .line 233
    .line 234
    const-string v3, "LITERAL"

    .line 235
    .line 236
    invoke-direct {v0, v3, v1, v2}, Lorg/openjdk/source/doctree/DocTree$Kind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    sput-object v0, Lorg/openjdk/source/doctree/DocTree$Kind;->LITERAL:Lorg/openjdk/source/doctree/DocTree$Kind;

    .line 240
    .line 241
    new-instance v0, Lorg/openjdk/source/doctree/DocTree$Kind;

    .line 242
    .line 243
    move-object/from16 v18, v0

    .line 244
    .line 245
    const/16 v1, 0x12

    .line 246
    .line 247
    const-string v2, "param"

    .line 248
    .line 249
    const-string v3, "PARAM"

    .line 250
    .line 251
    invoke-direct {v0, v3, v1, v2}, Lorg/openjdk/source/doctree/DocTree$Kind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 252
    .line 253
    .line 254
    sput-object v0, Lorg/openjdk/source/doctree/DocTree$Kind;->PARAM:Lorg/openjdk/source/doctree/DocTree$Kind;

    .line 255
    .line 256
    new-instance v0, Lorg/openjdk/source/doctree/DocTree$Kind;

    .line 257
    .line 258
    move-object/from16 v19, v0

    .line 259
    .line 260
    const/16 v1, 0x13

    .line 261
    .line 262
    const-string v2, "provides"

    .line 263
    .line 264
    const-string v3, "PROVIDES"

    .line 265
    .line 266
    invoke-direct {v0, v3, v1, v2}, Lorg/openjdk/source/doctree/DocTree$Kind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 267
    .line 268
    .line 269
    sput-object v0, Lorg/openjdk/source/doctree/DocTree$Kind;->PROVIDES:Lorg/openjdk/source/doctree/DocTree$Kind;

    .line 270
    .line 271
    new-instance v0, Lorg/openjdk/source/doctree/DocTree$Kind;

    .line 272
    .line 273
    move-object/from16 v20, v0

    .line 274
    .line 275
    const-string v1, "REFERENCE"

    .line 276
    .line 277
    const/16 v2, 0x14

    .line 278
    .line 279
    invoke-direct {v0, v1, v2}, Lorg/openjdk/source/doctree/DocTree$Kind;-><init>(Ljava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    sput-object v0, Lorg/openjdk/source/doctree/DocTree$Kind;->REFERENCE:Lorg/openjdk/source/doctree/DocTree$Kind;

    .line 283
    .line 284
    new-instance v0, Lorg/openjdk/source/doctree/DocTree$Kind;

    .line 285
    .line 286
    move-object/from16 v21, v0

    .line 287
    .line 288
    const/16 v1, 0x15

    .line 289
    .line 290
    const-string v2, "return"

    .line 291
    .line 292
    const-string v3, "RETURN"

    .line 293
    .line 294
    invoke-direct {v0, v3, v1, v2}, Lorg/openjdk/source/doctree/DocTree$Kind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 295
    .line 296
    .line 297
    sput-object v0, Lorg/openjdk/source/doctree/DocTree$Kind;->RETURN:Lorg/openjdk/source/doctree/DocTree$Kind;

    .line 298
    .line 299
    new-instance v0, Lorg/openjdk/source/doctree/DocTree$Kind;

    .line 300
    .line 301
    move-object/from16 v22, v0

    .line 302
    .line 303
    const/16 v1, 0x16

    .line 304
    .line 305
    const-string v2, "see"

    .line 306
    .line 307
    const-string v3, "SEE"

    .line 308
    .line 309
    invoke-direct {v0, v3, v1, v2}, Lorg/openjdk/source/doctree/DocTree$Kind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 310
    .line 311
    .line 312
    sput-object v0, Lorg/openjdk/source/doctree/DocTree$Kind;->SEE:Lorg/openjdk/source/doctree/DocTree$Kind;

    .line 313
    .line 314
    new-instance v0, Lorg/openjdk/source/doctree/DocTree$Kind;

    .line 315
    .line 316
    move-object/from16 v23, v0

    .line 317
    .line 318
    const/16 v1, 0x17

    .line 319
    .line 320
    const-string v2, "serial"

    .line 321
    .line 322
    const-string v3, "SERIAL"

    .line 323
    .line 324
    invoke-direct {v0, v3, v1, v2}, Lorg/openjdk/source/doctree/DocTree$Kind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 325
    .line 326
    .line 327
    sput-object v0, Lorg/openjdk/source/doctree/DocTree$Kind;->SERIAL:Lorg/openjdk/source/doctree/DocTree$Kind;

    .line 328
    .line 329
    new-instance v0, Lorg/openjdk/source/doctree/DocTree$Kind;

    .line 330
    .line 331
    move-object/from16 v24, v0

    .line 332
    .line 333
    const/16 v1, 0x18

    .line 334
    .line 335
    const-string v2, "serialData"

    .line 336
    .line 337
    const-string v3, "SERIAL_DATA"

    .line 338
    .line 339
    invoke-direct {v0, v3, v1, v2}, Lorg/openjdk/source/doctree/DocTree$Kind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 340
    .line 341
    .line 342
    sput-object v0, Lorg/openjdk/source/doctree/DocTree$Kind;->SERIAL_DATA:Lorg/openjdk/source/doctree/DocTree$Kind;

    .line 343
    .line 344
    new-instance v0, Lorg/openjdk/source/doctree/DocTree$Kind;

    .line 345
    .line 346
    move-object/from16 v25, v0

    .line 347
    .line 348
    const/16 v1, 0x19

    .line 349
    .line 350
    const-string v2, "serialField"

    .line 351
    .line 352
    const-string v3, "SERIAL_FIELD"

    .line 353
    .line 354
    invoke-direct {v0, v3, v1, v2}, Lorg/openjdk/source/doctree/DocTree$Kind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 355
    .line 356
    .line 357
    sput-object v0, Lorg/openjdk/source/doctree/DocTree$Kind;->SERIAL_FIELD:Lorg/openjdk/source/doctree/DocTree$Kind;

    .line 358
    .line 359
    new-instance v0, Lorg/openjdk/source/doctree/DocTree$Kind;

    .line 360
    .line 361
    move-object/from16 v26, v0

    .line 362
    .line 363
    const/16 v1, 0x1a

    .line 364
    .line 365
    const-string v2, "since"

    .line 366
    .line 367
    const-string v3, "SINCE"

    .line 368
    .line 369
    invoke-direct {v0, v3, v1, v2}, Lorg/openjdk/source/doctree/DocTree$Kind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 370
    .line 371
    .line 372
    sput-object v0, Lorg/openjdk/source/doctree/DocTree$Kind;->SINCE:Lorg/openjdk/source/doctree/DocTree$Kind;

    .line 373
    .line 374
    new-instance v0, Lorg/openjdk/source/doctree/DocTree$Kind;

    .line 375
    .line 376
    move-object/from16 v27, v0

    .line 377
    .line 378
    const-string v1, "START_ELEMENT"

    .line 379
    .line 380
    const/16 v2, 0x1b

    .line 381
    .line 382
    invoke-direct {v0, v1, v2}, Lorg/openjdk/source/doctree/DocTree$Kind;-><init>(Ljava/lang/String;I)V

    .line 383
    .line 384
    .line 385
    sput-object v0, Lorg/openjdk/source/doctree/DocTree$Kind;->START_ELEMENT:Lorg/openjdk/source/doctree/DocTree$Kind;

    .line 386
    .line 387
    new-instance v0, Lorg/openjdk/source/doctree/DocTree$Kind;

    .line 388
    .line 389
    move-object/from16 v28, v0

    .line 390
    .line 391
    const-string v1, "TEXT"

    .line 392
    .line 393
    const/16 v2, 0x1c

    .line 394
    .line 395
    invoke-direct {v0, v1, v2}, Lorg/openjdk/source/doctree/DocTree$Kind;-><init>(Ljava/lang/String;I)V

    .line 396
    .line 397
    .line 398
    sput-object v0, Lorg/openjdk/source/doctree/DocTree$Kind;->TEXT:Lorg/openjdk/source/doctree/DocTree$Kind;

    .line 399
    .line 400
    new-instance v0, Lorg/openjdk/source/doctree/DocTree$Kind;

    .line 401
    .line 402
    move-object/from16 v29, v0

    .line 403
    .line 404
    const/16 v1, 0x1d

    .line 405
    .line 406
    const-string v2, "throws"

    .line 407
    .line 408
    const-string v3, "THROWS"

    .line 409
    .line 410
    invoke-direct {v0, v3, v1, v2}, Lorg/openjdk/source/doctree/DocTree$Kind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 411
    .line 412
    .line 413
    sput-object v0, Lorg/openjdk/source/doctree/DocTree$Kind;->THROWS:Lorg/openjdk/source/doctree/DocTree$Kind;

    .line 414
    .line 415
    new-instance v0, Lorg/openjdk/source/doctree/DocTree$Kind;

    .line 416
    .line 417
    move-object/from16 v30, v0

    .line 418
    .line 419
    const-string v1, "UNKNOWN_BLOCK_TAG"

    .line 420
    .line 421
    const/16 v2, 0x1e

    .line 422
    .line 423
    invoke-direct {v0, v1, v2}, Lorg/openjdk/source/doctree/DocTree$Kind;-><init>(Ljava/lang/String;I)V

    .line 424
    .line 425
    .line 426
    sput-object v0, Lorg/openjdk/source/doctree/DocTree$Kind;->UNKNOWN_BLOCK_TAG:Lorg/openjdk/source/doctree/DocTree$Kind;

    .line 427
    .line 428
    new-instance v0, Lorg/openjdk/source/doctree/DocTree$Kind;

    .line 429
    .line 430
    move-object/from16 v31, v0

    .line 431
    .line 432
    const-string v1, "UNKNOWN_INLINE_TAG"

    .line 433
    .line 434
    const/16 v2, 0x1f

    .line 435
    .line 436
    invoke-direct {v0, v1, v2}, Lorg/openjdk/source/doctree/DocTree$Kind;-><init>(Ljava/lang/String;I)V

    .line 437
    .line 438
    .line 439
    sput-object v0, Lorg/openjdk/source/doctree/DocTree$Kind;->UNKNOWN_INLINE_TAG:Lorg/openjdk/source/doctree/DocTree$Kind;

    .line 440
    .line 441
    new-instance v0, Lorg/openjdk/source/doctree/DocTree$Kind;

    .line 442
    .line 443
    move-object/from16 v32, v0

    .line 444
    .line 445
    const/16 v1, 0x20

    .line 446
    .line 447
    const-string v2, "uses"

    .line 448
    .line 449
    const-string v3, "USES"

    .line 450
    .line 451
    invoke-direct {v0, v3, v1, v2}, Lorg/openjdk/source/doctree/DocTree$Kind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 452
    .line 453
    .line 454
    sput-object v0, Lorg/openjdk/source/doctree/DocTree$Kind;->USES:Lorg/openjdk/source/doctree/DocTree$Kind;

    .line 455
    .line 456
    new-instance v0, Lorg/openjdk/source/doctree/DocTree$Kind;

    .line 457
    .line 458
    move-object/from16 v33, v0

    .line 459
    .line 460
    const/16 v1, 0x21

    .line 461
    .line 462
    const-string v2, "value"

    .line 463
    .line 464
    const-string v3, "VALUE"

    .line 465
    .line 466
    invoke-direct {v0, v3, v1, v2}, Lorg/openjdk/source/doctree/DocTree$Kind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 467
    .line 468
    .line 469
    sput-object v0, Lorg/openjdk/source/doctree/DocTree$Kind;->VALUE:Lorg/openjdk/source/doctree/DocTree$Kind;

    .line 470
    .line 471
    new-instance v0, Lorg/openjdk/source/doctree/DocTree$Kind;

    .line 472
    .line 473
    move-object/from16 v34, v0

    .line 474
    .line 475
    const/16 v1, 0x22

    .line 476
    .line 477
    const-string v2, "version"

    .line 478
    .line 479
    const-string v3, "VERSION"

    .line 480
    .line 481
    invoke-direct {v0, v3, v1, v2}, Lorg/openjdk/source/doctree/DocTree$Kind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 482
    .line 483
    .line 484
    sput-object v0, Lorg/openjdk/source/doctree/DocTree$Kind;->VERSION:Lorg/openjdk/source/doctree/DocTree$Kind;

    .line 485
    .line 486
    new-instance v0, Lorg/openjdk/source/doctree/DocTree$Kind;

    .line 487
    .line 488
    move-object/from16 v35, v0

    .line 489
    .line 490
    const-string v1, "OTHER"

    .line 491
    .line 492
    const/16 v2, 0x23

    .line 493
    .line 494
    invoke-direct {v0, v1, v2}, Lorg/openjdk/source/doctree/DocTree$Kind;-><init>(Ljava/lang/String;I)V

    .line 495
    .line 496
    .line 497
    sput-object v0, Lorg/openjdk/source/doctree/DocTree$Kind;->OTHER:Lorg/openjdk/source/doctree/DocTree$Kind;

    .line 498
    .line 499
    move-object/from16 v0, v36

    .line 500
    .line 501
    move-object/from16 v1, v37

    .line 502
    .line 503
    move-object/from16 v2, v38

    .line 504
    .line 505
    move-object/from16 v3, v39

    .line 506
    .line 507
    filled-new-array/range {v0 .. v35}, [Lorg/openjdk/source/doctree/DocTree$Kind;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    sput-object v0, Lorg/openjdk/source/doctree/DocTree$Kind;->$VALUES:[Lorg/openjdk/source/doctree/DocTree$Kind;

    .line 512
    .line 513
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lorg/openjdk/source/doctree/DocTree$Kind;->tagName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lorg/openjdk/source/doctree/DocTree$Kind;->tagName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/openjdk/source/doctree/DocTree$Kind;
    .locals 1

    .line 1
    const-class v0, Lorg/openjdk/source/doctree/DocTree$Kind;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/openjdk/source/doctree/DocTree$Kind;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/openjdk/source/doctree/DocTree$Kind;
    .locals 1

    .line 1
    sget-object v0, Lorg/openjdk/source/doctree/DocTree$Kind;->$VALUES:[Lorg/openjdk/source/doctree/DocTree$Kind;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/openjdk/source/doctree/DocTree$Kind;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/openjdk/source/doctree/DocTree$Kind;

    .line 8
    .line 9
    return-object v0
.end method
