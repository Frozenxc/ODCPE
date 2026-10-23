.class public final enum Lorg/openjdk/tools/javac/code/Lint$LintCategory;
.super Ljava/lang/Enum;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/openjdk/tools/javac/code/Lint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LintCategory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/openjdk/tools/javac/code/Lint$LintCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/openjdk/tools/javac/code/Lint$LintCategory;

.field public static final enum AUXILIARYCLASS:Lorg/openjdk/tools/javac/code/Lint$LintCategory;

.field public static final enum CAST:Lorg/openjdk/tools/javac/code/Lint$LintCategory;

.field public static final enum CLASSFILE:Lorg/openjdk/tools/javac/code/Lint$LintCategory;

.field public static final enum DEPRECATION:Lorg/openjdk/tools/javac/code/Lint$LintCategory;

.field public static final enum DEP_ANN:Lorg/openjdk/tools/javac/code/Lint$LintCategory;

.field public static final enum DIVZERO:Lorg/openjdk/tools/javac/code/Lint$LintCategory;

.field public static final enum EMPTY:Lorg/openjdk/tools/javac/code/Lint$LintCategory;

.field public static final enum EXPORTS:Lorg/openjdk/tools/javac/code/Lint$LintCategory;

.field public static final enum FALLTHROUGH:Lorg/openjdk/tools/javac/code/Lint$LintCategory;

.field public static final enum FINALLY:Lorg/openjdk/tools/javac/code/Lint$LintCategory;

.field public static final enum MODULE:Lorg/openjdk/tools/javac/code/Lint$LintCategory;

.field public static final enum OPENS:Lorg/openjdk/tools/javac/code/Lint$LintCategory;

.field public static final enum OPTIONS:Lorg/openjdk/tools/javac/code/Lint$LintCategory;

.field public static final enum OVERLOADS:Lorg/openjdk/tools/javac/code/Lint$LintCategory;

.field public static final enum OVERRIDES:Lorg/openjdk/tools/javac/code/Lint$LintCategory;

.field public static final enum PATH:Lorg/openjdk/tools/javac/code/Lint$LintCategory;

.field public static final enum PROCESSING:Lorg/openjdk/tools/javac/code/Lint$LintCategory;

.field public static final enum RAW:Lorg/openjdk/tools/javac/code/Lint$LintCategory;

.field public static final enum REMOVAL:Lorg/openjdk/tools/javac/code/Lint$LintCategory;

.field public static final enum SERIAL:Lorg/openjdk/tools/javac/code/Lint$LintCategory;

.field public static final enum STATIC:Lorg/openjdk/tools/javac/code/Lint$LintCategory;

.field public static final enum TRY:Lorg/openjdk/tools/javac/code/Lint$LintCategory;

.field public static final enum UNCHECKED:Lorg/openjdk/tools/javac/code/Lint$LintCategory;

.field public static final enum VARARGS:Lorg/openjdk/tools/javac/code/Lint$LintCategory;


# instance fields
.field public final hidden:Z

.field public final option:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    new-instance v1, Lorg/openjdk/tools/javac/code/Lint$LintCategory;

    .line 2
    .line 3
    move-object v0, v1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "auxiliaryclass"

    .line 6
    .line 7
    const-string v4, "AUXILIARYCLASS"

    .line 8
    .line 9
    invoke-direct {v1, v4, v2, v3}, Lorg/openjdk/tools/javac/code/Lint$LintCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lorg/openjdk/tools/javac/code/Lint$LintCategory;->AUXILIARYCLASS:Lorg/openjdk/tools/javac/code/Lint$LintCategory;

    .line 13
    .line 14
    new-instance v2, Lorg/openjdk/tools/javac/code/Lint$LintCategory;

    .line 15
    .line 16
    move-object v1, v2

    .line 17
    const/4 v3, 0x1

    .line 18
    const-string v4, "cast"

    .line 19
    .line 20
    const-string v5, "CAST"

    .line 21
    .line 22
    invoke-direct {v2, v5, v3, v4}, Lorg/openjdk/tools/javac/code/Lint$LintCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lorg/openjdk/tools/javac/code/Lint$LintCategory;->CAST:Lorg/openjdk/tools/javac/code/Lint$LintCategory;

    .line 26
    .line 27
    new-instance v3, Lorg/openjdk/tools/javac/code/Lint$LintCategory;

    .line 28
    .line 29
    move-object v2, v3

    .line 30
    const/4 v4, 0x2

    .line 31
    const-string v5, "classfile"

    .line 32
    .line 33
    const-string v6, "CLASSFILE"

    .line 34
    .line 35
    invoke-direct {v3, v6, v4, v5}, Lorg/openjdk/tools/javac/code/Lint$LintCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v3, Lorg/openjdk/tools/javac/code/Lint$LintCategory;->CLASSFILE:Lorg/openjdk/tools/javac/code/Lint$LintCategory;

    .line 39
    .line 40
    new-instance v4, Lorg/openjdk/tools/javac/code/Lint$LintCategory;

    .line 41
    .line 42
    move-object v3, v4

    .line 43
    const/4 v5, 0x3

    .line 44
    const-string v6, "deprecation"

    .line 45
    .line 46
    const-string v7, "DEPRECATION"

    .line 47
    .line 48
    invoke-direct {v4, v7, v5, v6}, Lorg/openjdk/tools/javac/code/Lint$LintCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v4, Lorg/openjdk/tools/javac/code/Lint$LintCategory;->DEPRECATION:Lorg/openjdk/tools/javac/code/Lint$LintCategory;

    .line 52
    .line 53
    new-instance v5, Lorg/openjdk/tools/javac/code/Lint$LintCategory;

    .line 54
    .line 55
    move-object v4, v5

    .line 56
    const/4 v6, 0x4

    .line 57
    const-string v7, "dep-ann"

    .line 58
    .line 59
    const-string v8, "DEP_ANN"

    .line 60
    .line 61
    invoke-direct {v5, v8, v6, v7}, Lorg/openjdk/tools/javac/code/Lint$LintCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v5, Lorg/openjdk/tools/javac/code/Lint$LintCategory;->DEP_ANN:Lorg/openjdk/tools/javac/code/Lint$LintCategory;

    .line 65
    .line 66
    new-instance v6, Lorg/openjdk/tools/javac/code/Lint$LintCategory;

    .line 67
    .line 68
    move-object v5, v6

    .line 69
    const/4 v7, 0x5

    .line 70
    const-string v8, "divzero"

    .line 71
    .line 72
    const-string v9, "DIVZERO"

    .line 73
    .line 74
    invoke-direct {v6, v9, v7, v8}, Lorg/openjdk/tools/javac/code/Lint$LintCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v6, Lorg/openjdk/tools/javac/code/Lint$LintCategory;->DIVZERO:Lorg/openjdk/tools/javac/code/Lint$LintCategory;

    .line 78
    .line 79
    new-instance v7, Lorg/openjdk/tools/javac/code/Lint$LintCategory;

    .line 80
    .line 81
    move-object v6, v7

    .line 82
    const/4 v8, 0x6

    .line 83
    const-string v9, "empty"

    .line 84
    .line 85
    const-string v10, "EMPTY"

    .line 86
    .line 87
    invoke-direct {v7, v10, v8, v9}, Lorg/openjdk/tools/javac/code/Lint$LintCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v7, Lorg/openjdk/tools/javac/code/Lint$LintCategory;->EMPTY:Lorg/openjdk/tools/javac/code/Lint$LintCategory;

    .line 91
    .line 92
    new-instance v8, Lorg/openjdk/tools/javac/code/Lint$LintCategory;

    .line 93
    .line 94
    move-object v7, v8

    .line 95
    const/4 v9, 0x7

    .line 96
    const-string v10, "exports"

    .line 97
    .line 98
    const-string v11, "EXPORTS"

    .line 99
    .line 100
    invoke-direct {v8, v11, v9, v10}, Lorg/openjdk/tools/javac/code/Lint$LintCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sput-object v8, Lorg/openjdk/tools/javac/code/Lint$LintCategory;->EXPORTS:Lorg/openjdk/tools/javac/code/Lint$LintCategory;

    .line 104
    .line 105
    new-instance v9, Lorg/openjdk/tools/javac/code/Lint$LintCategory;

    .line 106
    .line 107
    move-object v8, v9

    .line 108
    const/16 v10, 0x8

    .line 109
    .line 110
    const-string v11, "fallthrough"

    .line 111
    .line 112
    const-string v12, "FALLTHROUGH"

    .line 113
    .line 114
    invoke-direct {v9, v12, v10, v11}, Lorg/openjdk/tools/javac/code/Lint$LintCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sput-object v9, Lorg/openjdk/tools/javac/code/Lint$LintCategory;->FALLTHROUGH:Lorg/openjdk/tools/javac/code/Lint$LintCategory;

    .line 118
    .line 119
    new-instance v10, Lorg/openjdk/tools/javac/code/Lint$LintCategory;

    .line 120
    .line 121
    move-object v9, v10

    .line 122
    const/16 v11, 0x9

    .line 123
    .line 124
    const-string v12, "finally"

    .line 125
    .line 126
    const-string v13, "FINALLY"

    .line 127
    .line 128
    invoke-direct {v10, v13, v11, v12}, Lorg/openjdk/tools/javac/code/Lint$LintCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sput-object v10, Lorg/openjdk/tools/javac/code/Lint$LintCategory;->FINALLY:Lorg/openjdk/tools/javac/code/Lint$LintCategory;

    .line 132
    .line 133
    new-instance v11, Lorg/openjdk/tools/javac/code/Lint$LintCategory;

    .line 134
    .line 135
    move-object v10, v11

    .line 136
    const/16 v12, 0xa

    .line 137
    .line 138
    const-string v13, "module"

    .line 139
    .line 140
    const-string v14, "MODULE"

    .line 141
    .line 142
    invoke-direct {v11, v14, v12, v13}, Lorg/openjdk/tools/javac/code/Lint$LintCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sput-object v11, Lorg/openjdk/tools/javac/code/Lint$LintCategory;->MODULE:Lorg/openjdk/tools/javac/code/Lint$LintCategory;

    .line 146
    .line 147
    new-instance v12, Lorg/openjdk/tools/javac/code/Lint$LintCategory;

    .line 148
    .line 149
    move-object v11, v12

    .line 150
    const/16 v13, 0xb

    .line 151
    .line 152
    const-string v14, "opens"

    .line 153
    .line 154
    const-string v15, "OPENS"

    .line 155
    .line 156
    invoke-direct {v12, v15, v13, v14}, Lorg/openjdk/tools/javac/code/Lint$LintCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sput-object v12, Lorg/openjdk/tools/javac/code/Lint$LintCategory;->OPENS:Lorg/openjdk/tools/javac/code/Lint$LintCategory;

    .line 160
    .line 161
    new-instance v13, Lorg/openjdk/tools/javac/code/Lint$LintCategory;

    .line 162
    .line 163
    move-object v12, v13

    .line 164
    const/16 v14, 0xc

    .line 165
    .line 166
    const-string v15, "options"

    .line 167
    .line 168
    move-object/from16 v24, v0

    .line 169
    .line 170
    const-string v0, "OPTIONS"

    .line 171
    .line 172
    invoke-direct {v13, v0, v14, v15}, Lorg/openjdk/tools/javac/code/Lint$LintCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sput-object v13, Lorg/openjdk/tools/javac/code/Lint$LintCategory;->OPTIONS:Lorg/openjdk/tools/javac/code/Lint$LintCategory;

    .line 176
    .line 177
    new-instance v0, Lorg/openjdk/tools/javac/code/Lint$LintCategory;

    .line 178
    .line 179
    move-object v13, v0

    .line 180
    const/16 v14, 0xd

    .line 181
    .line 182
    const-string v15, "overloads"

    .line 183
    .line 184
    move-object/from16 v25, v1

    .line 185
    .line 186
    const-string v1, "OVERLOADS"

    .line 187
    .line 188
    invoke-direct {v0, v1, v14, v15}, Lorg/openjdk/tools/javac/code/Lint$LintCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sput-object v0, Lorg/openjdk/tools/javac/code/Lint$LintCategory;->OVERLOADS:Lorg/openjdk/tools/javac/code/Lint$LintCategory;

    .line 192
    .line 193
    new-instance v0, Lorg/openjdk/tools/javac/code/Lint$LintCategory;

    .line 194
    .line 195
    move-object v14, v0

    .line 196
    const/16 v1, 0xe

    .line 197
    .line 198
    const-string v15, "overrides"

    .line 199
    .line 200
    move-object/from16 v26, v2

    .line 201
    .line 202
    const-string v2, "OVERRIDES"

    .line 203
    .line 204
    invoke-direct {v0, v2, v1, v15}, Lorg/openjdk/tools/javac/code/Lint$LintCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    sput-object v0, Lorg/openjdk/tools/javac/code/Lint$LintCategory;->OVERRIDES:Lorg/openjdk/tools/javac/code/Lint$LintCategory;

    .line 208
    .line 209
    new-instance v0, Lorg/openjdk/tools/javac/code/Lint$LintCategory;

    .line 210
    .line 211
    move-object v15, v0

    .line 212
    const/16 v1, 0xf

    .line 213
    .line 214
    const-string v2, "path"

    .line 215
    .line 216
    move-object/from16 v27, v3

    .line 217
    .line 218
    const-string v3, "PATH"

    .line 219
    .line 220
    invoke-direct {v0, v3, v1, v2}, Lorg/openjdk/tools/javac/code/Lint$LintCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sput-object v0, Lorg/openjdk/tools/javac/code/Lint$LintCategory;->PATH:Lorg/openjdk/tools/javac/code/Lint$LintCategory;

    .line 224
    .line 225
    new-instance v0, Lorg/openjdk/tools/javac/code/Lint$LintCategory;

    .line 226
    .line 227
    move-object/from16 v16, v0

    .line 228
    .line 229
    const/16 v1, 0x10

    .line 230
    .line 231
    const-string v2, "processing"

    .line 232
    .line 233
    const-string v3, "PROCESSING"

    .line 234
    .line 235
    invoke-direct {v0, v3, v1, v2}, Lorg/openjdk/tools/javac/code/Lint$LintCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sput-object v0, Lorg/openjdk/tools/javac/code/Lint$LintCategory;->PROCESSING:Lorg/openjdk/tools/javac/code/Lint$LintCategory;

    .line 239
    .line 240
    new-instance v0, Lorg/openjdk/tools/javac/code/Lint$LintCategory;

    .line 241
    .line 242
    move-object/from16 v17, v0

    .line 243
    .line 244
    const/16 v1, 0x11

    .line 245
    .line 246
    const-string v2, "rawtypes"

    .line 247
    .line 248
    const-string v3, "RAW"

    .line 249
    .line 250
    invoke-direct {v0, v3, v1, v2}, Lorg/openjdk/tools/javac/code/Lint$LintCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    sput-object v0, Lorg/openjdk/tools/javac/code/Lint$LintCategory;->RAW:Lorg/openjdk/tools/javac/code/Lint$LintCategory;

    .line 254
    .line 255
    new-instance v0, Lorg/openjdk/tools/javac/code/Lint$LintCategory;

    .line 256
    .line 257
    move-object/from16 v18, v0

    .line 258
    .line 259
    const/16 v1, 0x12

    .line 260
    .line 261
    const-string v2, "removal"

    .line 262
    .line 263
    const-string v3, "REMOVAL"

    .line 264
    .line 265
    invoke-direct {v0, v3, v1, v2}, Lorg/openjdk/tools/javac/code/Lint$LintCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 266
    .line 267
    .line 268
    sput-object v0, Lorg/openjdk/tools/javac/code/Lint$LintCategory;->REMOVAL:Lorg/openjdk/tools/javac/code/Lint$LintCategory;

    .line 269
    .line 270
    new-instance v0, Lorg/openjdk/tools/javac/code/Lint$LintCategory;

    .line 271
    .line 272
    move-object/from16 v19, v0

    .line 273
    .line 274
    const/16 v1, 0x13

    .line 275
    .line 276
    const-string v2, "serial"

    .line 277
    .line 278
    const-string v3, "SERIAL"

    .line 279
    .line 280
    invoke-direct {v0, v3, v1, v2}, Lorg/openjdk/tools/javac/code/Lint$LintCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 281
    .line 282
    .line 283
    sput-object v0, Lorg/openjdk/tools/javac/code/Lint$LintCategory;->SERIAL:Lorg/openjdk/tools/javac/code/Lint$LintCategory;

    .line 284
    .line 285
    new-instance v0, Lorg/openjdk/tools/javac/code/Lint$LintCategory;

    .line 286
    .line 287
    move-object/from16 v20, v0

    .line 288
    .line 289
    const/16 v1, 0x14

    .line 290
    .line 291
    const-string v2, "static"

    .line 292
    .line 293
    const-string v3, "STATIC"

    .line 294
    .line 295
    invoke-direct {v0, v3, v1, v2}, Lorg/openjdk/tools/javac/code/Lint$LintCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    sput-object v0, Lorg/openjdk/tools/javac/code/Lint$LintCategory;->STATIC:Lorg/openjdk/tools/javac/code/Lint$LintCategory;

    .line 299
    .line 300
    new-instance v0, Lorg/openjdk/tools/javac/code/Lint$LintCategory;

    .line 301
    .line 302
    move-object/from16 v21, v0

    .line 303
    .line 304
    const/16 v1, 0x15

    .line 305
    .line 306
    const-string v2, "try"

    .line 307
    .line 308
    const-string v3, "TRY"

    .line 309
    .line 310
    invoke-direct {v0, v3, v1, v2}, Lorg/openjdk/tools/javac/code/Lint$LintCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 311
    .line 312
    .line 313
    sput-object v0, Lorg/openjdk/tools/javac/code/Lint$LintCategory;->TRY:Lorg/openjdk/tools/javac/code/Lint$LintCategory;

    .line 314
    .line 315
    new-instance v0, Lorg/openjdk/tools/javac/code/Lint$LintCategory;

    .line 316
    .line 317
    move-object/from16 v22, v0

    .line 318
    .line 319
    const/16 v1, 0x16

    .line 320
    .line 321
    const-string v2, "unchecked"

    .line 322
    .line 323
    const-string v3, "UNCHECKED"

    .line 324
    .line 325
    invoke-direct {v0, v3, v1, v2}, Lorg/openjdk/tools/javac/code/Lint$LintCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 326
    .line 327
    .line 328
    sput-object v0, Lorg/openjdk/tools/javac/code/Lint$LintCategory;->UNCHECKED:Lorg/openjdk/tools/javac/code/Lint$LintCategory;

    .line 329
    .line 330
    new-instance v0, Lorg/openjdk/tools/javac/code/Lint$LintCategory;

    .line 331
    .line 332
    move-object/from16 v23, v0

    .line 333
    .line 334
    const/16 v1, 0x17

    .line 335
    .line 336
    const-string v2, "varargs"

    .line 337
    .line 338
    const-string v3, "VARARGS"

    .line 339
    .line 340
    invoke-direct {v0, v3, v1, v2}, Lorg/openjdk/tools/javac/code/Lint$LintCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 341
    .line 342
    .line 343
    sput-object v0, Lorg/openjdk/tools/javac/code/Lint$LintCategory;->VARARGS:Lorg/openjdk/tools/javac/code/Lint$LintCategory;

    .line 344
    .line 345
    move-object/from16 v0, v24

    .line 346
    .line 347
    move-object/from16 v1, v25

    .line 348
    .line 349
    move-object/from16 v2, v26

    .line 350
    .line 351
    move-object/from16 v3, v27

    .line 352
    .line 353
    filled-new-array/range {v0 .. v23}, [Lorg/openjdk/tools/javac/code/Lint$LintCategory;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    sput-object v0, Lorg/openjdk/tools/javac/code/Lint$LintCategory;->$VALUES:[Lorg/openjdk/tools/javac/code/Lint$LintCategory;

    .line 358
    .line 359
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/openjdk/tools/javac/code/Lint$LintCategory;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lorg/openjdk/tools/javac/code/Lint$LintCategory;->option:Ljava/lang/String;

    .line 4
    iput-boolean p4, p0, Lorg/openjdk/tools/javac/code/Lint$LintCategory;->hidden:Z

    .line 5
    invoke-static {}, Lorg/openjdk/tools/javac/code/Lint;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/openjdk/tools/javac/code/Lint$LintCategory;
    .locals 1

    .line 1
    const-class v0, Lorg/openjdk/tools/javac/code/Lint$LintCategory;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/openjdk/tools/javac/code/Lint$LintCategory;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/openjdk/tools/javac/code/Lint$LintCategory;
    .locals 1

    .line 1
    sget-object v0, Lorg/openjdk/tools/javac/code/Lint$LintCategory;->$VALUES:[Lorg/openjdk/tools/javac/code/Lint$LintCategory;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/openjdk/tools/javac/code/Lint$LintCategory;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/openjdk/tools/javac/code/Lint$LintCategory;

    .line 8
    .line 9
    return-object v0
.end method
