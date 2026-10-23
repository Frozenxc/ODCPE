.class public final enum Lorg/openjdk/tools/javac/code/TargetType;
.super Ljava/lang/Enum;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/openjdk/tools/javac/code/TargetType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/openjdk/tools/javac/code/TargetType;

.field public static final enum CAST:Lorg/openjdk/tools/javac/code/TargetType;

.field public static final enum CLASS_EXTENDS:Lorg/openjdk/tools/javac/code/TargetType;

.field public static final enum CLASS_TYPE_PARAMETER:Lorg/openjdk/tools/javac/code/TargetType;

.field public static final enum CLASS_TYPE_PARAMETER_BOUND:Lorg/openjdk/tools/javac/code/TargetType;

.field public static final enum CONSTRUCTOR_INVOCATION_TYPE_ARGUMENT:Lorg/openjdk/tools/javac/code/TargetType;

.field public static final enum CONSTRUCTOR_REFERENCE:Lorg/openjdk/tools/javac/code/TargetType;

.field public static final enum CONSTRUCTOR_REFERENCE_TYPE_ARGUMENT:Lorg/openjdk/tools/javac/code/TargetType;

.field public static final enum EXCEPTION_PARAMETER:Lorg/openjdk/tools/javac/code/TargetType;

.field public static final enum FIELD:Lorg/openjdk/tools/javac/code/TargetType;

.field public static final enum INSTANCEOF:Lorg/openjdk/tools/javac/code/TargetType;

.field public static final enum LOCAL_VARIABLE:Lorg/openjdk/tools/javac/code/TargetType;

.field private static final MAXIMUM_TARGET_TYPE_VALUE:I = 0x4b

.field public static final enum METHOD_FORMAL_PARAMETER:Lorg/openjdk/tools/javac/code/TargetType;

.field public static final enum METHOD_INVOCATION_TYPE_ARGUMENT:Lorg/openjdk/tools/javac/code/TargetType;

.field public static final enum METHOD_RECEIVER:Lorg/openjdk/tools/javac/code/TargetType;

.field public static final enum METHOD_REFERENCE:Lorg/openjdk/tools/javac/code/TargetType;

.field public static final enum METHOD_REFERENCE_TYPE_ARGUMENT:Lorg/openjdk/tools/javac/code/TargetType;

.field public static final enum METHOD_RETURN:Lorg/openjdk/tools/javac/code/TargetType;

.field public static final enum METHOD_TYPE_PARAMETER:Lorg/openjdk/tools/javac/code/TargetType;

.field public static final enum METHOD_TYPE_PARAMETER_BOUND:Lorg/openjdk/tools/javac/code/TargetType;

.field public static final enum NEW:Lorg/openjdk/tools/javac/code/TargetType;

.field public static final enum RESOURCE_VARIABLE:Lorg/openjdk/tools/javac/code/TargetType;

.field public static final enum THROWS:Lorg/openjdk/tools/javac/code/TargetType;

.field public static final enum UNKNOWN:Lorg/openjdk/tools/javac/code/TargetType;

.field private static final targets:[Lorg/openjdk/tools/javac/code/TargetType;


# instance fields
.field private final isLocal:Z

.field private final targetTypeValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    new-instance v1, Lorg/openjdk/tools/javac/code/TargetType;

    .line 2
    .line 3
    move-object v0, v1

    .line 4
    const-string v2, "CLASS_TYPE_PARAMETER"

    .line 5
    .line 6
    const/4 v15, 0x0

    .line 7
    invoke-direct {v1, v2, v15, v15}, Lorg/openjdk/tools/javac/code/TargetType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lorg/openjdk/tools/javac/code/TargetType;->CLASS_TYPE_PARAMETER:Lorg/openjdk/tools/javac/code/TargetType;

    .line 11
    .line 12
    new-instance v2, Lorg/openjdk/tools/javac/code/TargetType;

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    const-string v3, "METHOD_TYPE_PARAMETER"

    .line 16
    .line 17
    const/4 v14, 0x1

    .line 18
    invoke-direct {v2, v3, v14, v14}, Lorg/openjdk/tools/javac/code/TargetType;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lorg/openjdk/tools/javac/code/TargetType;->METHOD_TYPE_PARAMETER:Lorg/openjdk/tools/javac/code/TargetType;

    .line 22
    .line 23
    new-instance v3, Lorg/openjdk/tools/javac/code/TargetType;

    .line 24
    .line 25
    move-object v2, v3

    .line 26
    const-string v4, "CLASS_EXTENDS"

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    const/16 v13, 0x10

    .line 30
    .line 31
    invoke-direct {v3, v4, v5, v13}, Lorg/openjdk/tools/javac/code/TargetType;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    sput-object v3, Lorg/openjdk/tools/javac/code/TargetType;->CLASS_EXTENDS:Lorg/openjdk/tools/javac/code/TargetType;

    .line 35
    .line 36
    new-instance v4, Lorg/openjdk/tools/javac/code/TargetType;

    .line 37
    .line 38
    move-object v3, v4

    .line 39
    const-string v5, "CLASS_TYPE_PARAMETER_BOUND"

    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    const/16 v12, 0x11

    .line 43
    .line 44
    invoke-direct {v4, v5, v6, v12}, Lorg/openjdk/tools/javac/code/TargetType;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lorg/openjdk/tools/javac/code/TargetType;->CLASS_TYPE_PARAMETER_BOUND:Lorg/openjdk/tools/javac/code/TargetType;

    .line 48
    .line 49
    new-instance v5, Lorg/openjdk/tools/javac/code/TargetType;

    .line 50
    .line 51
    move-object v4, v5

    .line 52
    const-string v6, "METHOD_TYPE_PARAMETER_BOUND"

    .line 53
    .line 54
    const/4 v7, 0x4

    .line 55
    const/16 v11, 0x12

    .line 56
    .line 57
    invoke-direct {v5, v6, v7, v11}, Lorg/openjdk/tools/javac/code/TargetType;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v5, Lorg/openjdk/tools/javac/code/TargetType;->METHOD_TYPE_PARAMETER_BOUND:Lorg/openjdk/tools/javac/code/TargetType;

    .line 61
    .line 62
    new-instance v6, Lorg/openjdk/tools/javac/code/TargetType;

    .line 63
    .line 64
    move-object v5, v6

    .line 65
    const-string v7, "FIELD"

    .line 66
    .line 67
    const/4 v8, 0x5

    .line 68
    const/16 v10, 0x13

    .line 69
    .line 70
    invoke-direct {v6, v7, v8, v10}, Lorg/openjdk/tools/javac/code/TargetType;-><init>(Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    sput-object v6, Lorg/openjdk/tools/javac/code/TargetType;->FIELD:Lorg/openjdk/tools/javac/code/TargetType;

    .line 74
    .line 75
    new-instance v7, Lorg/openjdk/tools/javac/code/TargetType;

    .line 76
    .line 77
    move-object v6, v7

    .line 78
    const-string v8, "METHOD_RETURN"

    .line 79
    .line 80
    const/4 v9, 0x6

    .line 81
    const/16 v14, 0x14

    .line 82
    .line 83
    invoke-direct {v7, v8, v9, v14}, Lorg/openjdk/tools/javac/code/TargetType;-><init>(Ljava/lang/String;II)V

    .line 84
    .line 85
    .line 86
    sput-object v7, Lorg/openjdk/tools/javac/code/TargetType;->METHOD_RETURN:Lorg/openjdk/tools/javac/code/TargetType;

    .line 87
    .line 88
    new-instance v8, Lorg/openjdk/tools/javac/code/TargetType;

    .line 89
    .line 90
    move-object v7, v8

    .line 91
    const-string v9, "METHOD_RECEIVER"

    .line 92
    .line 93
    const/4 v10, 0x7

    .line 94
    move-object/from16 v23, v0

    .line 95
    .line 96
    const/16 v0, 0x15

    .line 97
    .line 98
    invoke-direct {v8, v9, v10, v0}, Lorg/openjdk/tools/javac/code/TargetType;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v8, Lorg/openjdk/tools/javac/code/TargetType;->METHOD_RECEIVER:Lorg/openjdk/tools/javac/code/TargetType;

    .line 102
    .line 103
    new-instance v9, Lorg/openjdk/tools/javac/code/TargetType;

    .line 104
    .line 105
    move-object v8, v9

    .line 106
    const-string v10, "METHOD_FORMAL_PARAMETER"

    .line 107
    .line 108
    const/16 v11, 0x8

    .line 109
    .line 110
    const/16 v0, 0x16

    .line 111
    .line 112
    invoke-direct {v9, v10, v11, v0}, Lorg/openjdk/tools/javac/code/TargetType;-><init>(Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    sput-object v9, Lorg/openjdk/tools/javac/code/TargetType;->METHOD_FORMAL_PARAMETER:Lorg/openjdk/tools/javac/code/TargetType;

    .line 116
    .line 117
    new-instance v10, Lorg/openjdk/tools/javac/code/TargetType;

    .line 118
    .line 119
    move-object v9, v10

    .line 120
    const/16 v11, 0x9

    .line 121
    .line 122
    const/16 v12, 0x17

    .line 123
    .line 124
    const-string v13, "THROWS"

    .line 125
    .line 126
    invoke-direct {v10, v13, v11, v12}, Lorg/openjdk/tools/javac/code/TargetType;-><init>(Ljava/lang/String;II)V

    .line 127
    .line 128
    .line 129
    sput-object v10, Lorg/openjdk/tools/javac/code/TargetType;->THROWS:Lorg/openjdk/tools/javac/code/TargetType;

    .line 130
    .line 131
    new-instance v11, Lorg/openjdk/tools/javac/code/TargetType;

    .line 132
    .line 133
    const/16 v13, 0x13

    .line 134
    .line 135
    move-object v10, v11

    .line 136
    const/16 v12, 0xa

    .line 137
    .line 138
    const/16 v13, 0x40

    .line 139
    .line 140
    const-string v14, "LOCAL_VARIABLE"

    .line 141
    .line 142
    const/4 v15, 0x1

    .line 143
    invoke-direct {v11, v14, v12, v13, v15}, Lorg/openjdk/tools/javac/code/TargetType;-><init>(Ljava/lang/String;IIZ)V

    .line 144
    .line 145
    .line 146
    sput-object v11, Lorg/openjdk/tools/javac/code/TargetType;->LOCAL_VARIABLE:Lorg/openjdk/tools/javac/code/TargetType;

    .line 147
    .line 148
    new-instance v12, Lorg/openjdk/tools/javac/code/TargetType;

    .line 149
    .line 150
    const/16 v14, 0x12

    .line 151
    .line 152
    move-object v11, v12

    .line 153
    const/16 v13, 0xb

    .line 154
    .line 155
    const/16 v14, 0x41

    .line 156
    .line 157
    const-string v0, "RESOURCE_VARIABLE"

    .line 158
    .line 159
    invoke-direct {v12, v0, v13, v14, v15}, Lorg/openjdk/tools/javac/code/TargetType;-><init>(Ljava/lang/String;IIZ)V

    .line 160
    .line 161
    .line 162
    sput-object v12, Lorg/openjdk/tools/javac/code/TargetType;->RESOURCE_VARIABLE:Lorg/openjdk/tools/javac/code/TargetType;

    .line 163
    .line 164
    new-instance v0, Lorg/openjdk/tools/javac/code/TargetType;

    .line 165
    .line 166
    const/16 v14, 0x11

    .line 167
    .line 168
    move-object v12, v0

    .line 169
    const/16 v13, 0xc

    .line 170
    .line 171
    const/16 v14, 0x42

    .line 172
    .line 173
    move-object/from16 v25, v1

    .line 174
    .line 175
    const-string v1, "EXCEPTION_PARAMETER"

    .line 176
    .line 177
    invoke-direct {v0, v1, v13, v14, v15}, Lorg/openjdk/tools/javac/code/TargetType;-><init>(Ljava/lang/String;IIZ)V

    .line 178
    .line 179
    .line 180
    sput-object v0, Lorg/openjdk/tools/javac/code/TargetType;->EXCEPTION_PARAMETER:Lorg/openjdk/tools/javac/code/TargetType;

    .line 181
    .line 182
    new-instance v0, Lorg/openjdk/tools/javac/code/TargetType;

    .line 183
    .line 184
    const/16 v1, 0x10

    .line 185
    .line 186
    const/16 v14, 0x13

    .line 187
    .line 188
    move-object v13, v0

    .line 189
    const/16 v14, 0xd

    .line 190
    .line 191
    const/16 v1, 0x43

    .line 192
    .line 193
    move-object/from16 v26, v2

    .line 194
    .line 195
    const-string v2, "INSTANCEOF"

    .line 196
    .line 197
    invoke-direct {v0, v2, v14, v1, v15}, Lorg/openjdk/tools/javac/code/TargetType;-><init>(Ljava/lang/String;IIZ)V

    .line 198
    .line 199
    .line 200
    sput-object v0, Lorg/openjdk/tools/javac/code/TargetType;->INSTANCEOF:Lorg/openjdk/tools/javac/code/TargetType;

    .line 201
    .line 202
    new-instance v0, Lorg/openjdk/tools/javac/code/TargetType;

    .line 203
    .line 204
    move v1, v15

    .line 205
    const/16 v2, 0x11

    .line 206
    .line 207
    const/16 v15, 0x12

    .line 208
    .line 209
    move-object v14, v0

    .line 210
    const/16 v15, 0xe

    .line 211
    .line 212
    const/16 v2, 0x44

    .line 213
    .line 214
    move-object/from16 v27, v3

    .line 215
    .line 216
    const-string v3, "NEW"

    .line 217
    .line 218
    invoke-direct {v0, v3, v15, v2, v1}, Lorg/openjdk/tools/javac/code/TargetType;-><init>(Ljava/lang/String;IIZ)V

    .line 219
    .line 220
    .line 221
    sput-object v0, Lorg/openjdk/tools/javac/code/TargetType;->NEW:Lorg/openjdk/tools/javac/code/TargetType;

    .line 222
    .line 223
    new-instance v0, Lorg/openjdk/tools/javac/code/TargetType;

    .line 224
    .line 225
    const/16 v2, 0x12

    .line 226
    .line 227
    const/16 v24, 0x0

    .line 228
    .line 229
    move-object v15, v0

    .line 230
    const/16 v3, 0xf

    .line 231
    .line 232
    const/16 v2, 0x45

    .line 233
    .line 234
    move-object/from16 v28, v4

    .line 235
    .line 236
    const-string v4, "CONSTRUCTOR_REFERENCE"

    .line 237
    .line 238
    invoke-direct {v0, v4, v3, v2, v1}, Lorg/openjdk/tools/javac/code/TargetType;-><init>(Ljava/lang/String;IIZ)V

    .line 239
    .line 240
    .line 241
    sput-object v0, Lorg/openjdk/tools/javac/code/TargetType;->CONSTRUCTOR_REFERENCE:Lorg/openjdk/tools/javac/code/TargetType;

    .line 242
    .line 243
    new-instance v0, Lorg/openjdk/tools/javac/code/TargetType;

    .line 244
    .line 245
    move-object/from16 v16, v0

    .line 246
    .line 247
    const-string v2, "METHOD_REFERENCE"

    .line 248
    .line 249
    const/16 v3, 0x46

    .line 250
    .line 251
    const/16 v4, 0x10

    .line 252
    .line 253
    invoke-direct {v0, v2, v4, v3, v1}, Lorg/openjdk/tools/javac/code/TargetType;-><init>(Ljava/lang/String;IIZ)V

    .line 254
    .line 255
    .line 256
    sput-object v0, Lorg/openjdk/tools/javac/code/TargetType;->METHOD_REFERENCE:Lorg/openjdk/tools/javac/code/TargetType;

    .line 257
    .line 258
    new-instance v0, Lorg/openjdk/tools/javac/code/TargetType;

    .line 259
    .line 260
    move-object/from16 v17, v0

    .line 261
    .line 262
    const-string v2, "CAST"

    .line 263
    .line 264
    const/16 v3, 0x47

    .line 265
    .line 266
    const/16 v4, 0x11

    .line 267
    .line 268
    invoke-direct {v0, v2, v4, v3, v1}, Lorg/openjdk/tools/javac/code/TargetType;-><init>(Ljava/lang/String;IIZ)V

    .line 269
    .line 270
    .line 271
    sput-object v0, Lorg/openjdk/tools/javac/code/TargetType;->CAST:Lorg/openjdk/tools/javac/code/TargetType;

    .line 272
    .line 273
    new-instance v0, Lorg/openjdk/tools/javac/code/TargetType;

    .line 274
    .line 275
    move-object/from16 v18, v0

    .line 276
    .line 277
    const-string v2, "CONSTRUCTOR_INVOCATION_TYPE_ARGUMENT"

    .line 278
    .line 279
    const/16 v3, 0x48

    .line 280
    .line 281
    const/16 v4, 0x12

    .line 282
    .line 283
    invoke-direct {v0, v2, v4, v3, v1}, Lorg/openjdk/tools/javac/code/TargetType;-><init>(Ljava/lang/String;IIZ)V

    .line 284
    .line 285
    .line 286
    sput-object v0, Lorg/openjdk/tools/javac/code/TargetType;->CONSTRUCTOR_INVOCATION_TYPE_ARGUMENT:Lorg/openjdk/tools/javac/code/TargetType;

    .line 287
    .line 288
    new-instance v0, Lorg/openjdk/tools/javac/code/TargetType;

    .line 289
    .line 290
    move-object/from16 v19, v0

    .line 291
    .line 292
    const-string v2, "METHOD_INVOCATION_TYPE_ARGUMENT"

    .line 293
    .line 294
    const/16 v3, 0x49

    .line 295
    .line 296
    const/16 v4, 0x13

    .line 297
    .line 298
    invoke-direct {v0, v2, v4, v3, v1}, Lorg/openjdk/tools/javac/code/TargetType;-><init>(Ljava/lang/String;IIZ)V

    .line 299
    .line 300
    .line 301
    sput-object v0, Lorg/openjdk/tools/javac/code/TargetType;->METHOD_INVOCATION_TYPE_ARGUMENT:Lorg/openjdk/tools/javac/code/TargetType;

    .line 302
    .line 303
    new-instance v0, Lorg/openjdk/tools/javac/code/TargetType;

    .line 304
    .line 305
    move-object/from16 v20, v0

    .line 306
    .line 307
    const-string v2, "CONSTRUCTOR_REFERENCE_TYPE_ARGUMENT"

    .line 308
    .line 309
    const/16 v3, 0x4a

    .line 310
    .line 311
    const/16 v4, 0x14

    .line 312
    .line 313
    invoke-direct {v0, v2, v4, v3, v1}, Lorg/openjdk/tools/javac/code/TargetType;-><init>(Ljava/lang/String;IIZ)V

    .line 314
    .line 315
    .line 316
    sput-object v0, Lorg/openjdk/tools/javac/code/TargetType;->CONSTRUCTOR_REFERENCE_TYPE_ARGUMENT:Lorg/openjdk/tools/javac/code/TargetType;

    .line 317
    .line 318
    new-instance v0, Lorg/openjdk/tools/javac/code/TargetType;

    .line 319
    .line 320
    move-object/from16 v21, v0

    .line 321
    .line 322
    const-string v2, "METHOD_REFERENCE_TYPE_ARGUMENT"

    .line 323
    .line 324
    const/16 v3, 0x4b

    .line 325
    .line 326
    const/16 v4, 0x15

    .line 327
    .line 328
    invoke-direct {v0, v2, v4, v3, v1}, Lorg/openjdk/tools/javac/code/TargetType;-><init>(Ljava/lang/String;IIZ)V

    .line 329
    .line 330
    .line 331
    sput-object v0, Lorg/openjdk/tools/javac/code/TargetType;->METHOD_REFERENCE_TYPE_ARGUMENT:Lorg/openjdk/tools/javac/code/TargetType;

    .line 332
    .line 333
    new-instance v0, Lorg/openjdk/tools/javac/code/TargetType;

    .line 334
    .line 335
    move-object/from16 v22, v0

    .line 336
    .line 337
    const-string v1, "UNKNOWN"

    .line 338
    .line 339
    const/16 v2, 0xff

    .line 340
    .line 341
    const/16 v4, 0x16

    .line 342
    .line 343
    invoke-direct {v0, v1, v4, v2}, Lorg/openjdk/tools/javac/code/TargetType;-><init>(Ljava/lang/String;II)V

    .line 344
    .line 345
    .line 346
    sput-object v0, Lorg/openjdk/tools/javac/code/TargetType;->UNKNOWN:Lorg/openjdk/tools/javac/code/TargetType;

    .line 347
    .line 348
    move-object/from16 v0, v23

    .line 349
    .line 350
    move-object/from16 v1, v25

    .line 351
    .line 352
    move-object/from16 v2, v26

    .line 353
    .line 354
    move-object/from16 v3, v27

    .line 355
    .line 356
    move-object/from16 v4, v28

    .line 357
    .line 358
    filled-new-array/range {v0 .. v22}, [Lorg/openjdk/tools/javac/code/TargetType;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    sput-object v0, Lorg/openjdk/tools/javac/code/TargetType;->$VALUES:[Lorg/openjdk/tools/javac/code/TargetType;

    .line 363
    .line 364
    const/16 v0, 0x4c

    .line 365
    .line 366
    new-array v0, v0, [Lorg/openjdk/tools/javac/code/TargetType;

    .line 367
    .line 368
    sput-object v0, Lorg/openjdk/tools/javac/code/TargetType;->targets:[Lorg/openjdk/tools/javac/code/TargetType;

    .line 369
    .line 370
    invoke-static {}, Lorg/openjdk/tools/javac/code/TargetType;->values()[Lorg/openjdk/tools/javac/code/TargetType;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    array-length v1, v0

    .line 375
    move/from16 v15, v24

    .line 376
    .line 377
    :goto_0
    if-ge v15, v1, :cond_1

    .line 378
    .line 379
    aget-object v2, v0, v15

    .line 380
    .line 381
    iget v3, v2, Lorg/openjdk/tools/javac/code/TargetType;->targetTypeValue:I

    .line 382
    .line 383
    sget-object v4, Lorg/openjdk/tools/javac/code/TargetType;->UNKNOWN:Lorg/openjdk/tools/javac/code/TargetType;

    .line 384
    .line 385
    iget v4, v4, Lorg/openjdk/tools/javac/code/TargetType;->targetTypeValue:I

    .line 386
    .line 387
    if-eq v3, v4, :cond_0

    .line 388
    .line 389
    sget-object v4, Lorg/openjdk/tools/javac/code/TargetType;->targets:[Lorg/openjdk/tools/javac/code/TargetType;

    .line 390
    .line 391
    aput-object v2, v4, v3

    .line 392
    .line 393
    :cond_0
    add-int/lit8 v15, v15, 0x1

    .line 394
    .line 395
    goto :goto_0

    .line 396
    :cond_1
    move/from16 v15, v24

    .line 397
    .line 398
    const/16 v0, 0x4b

    .line 399
    .line 400
    :goto_1
    if-gt v15, v0, :cond_3

    .line 401
    .line 402
    sget-object v1, Lorg/openjdk/tools/javac/code/TargetType;->targets:[Lorg/openjdk/tools/javac/code/TargetType;

    .line 403
    .line 404
    aget-object v2, v1, v15

    .line 405
    .line 406
    if-nez v2, :cond_2

    .line 407
    .line 408
    sget-object v2, Lorg/openjdk/tools/javac/code/TargetType;->UNKNOWN:Lorg/openjdk/tools/javac/code/TargetType;

    .line 409
    .line 410
    aput-object v2, v1, v15

    .line 411
    .line 412
    :cond_2
    add-int/lit8 v15, v15, 0x1

    .line 413
    .line 414
    goto :goto_1

    .line 415
    :cond_3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/openjdk/tools/javac/code/TargetType;-><init>(Ljava/lang/String;IIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    if-ltz p3, :cond_0

    const/16 p1, 0xff

    if-le p3, p1, :cond_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Attribute type value needs to be an unsigned byte: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "0x%02X"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/openjdk/tools/javac/util/a;->c(Ljava/lang/String;)V

    .line 4
    :cond_1
    iput p3, p0, Lorg/openjdk/tools/javac/code/TargetType;->targetTypeValue:I

    .line 5
    iput-boolean p4, p0, Lorg/openjdk/tools/javac/code/TargetType;->isLocal:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/openjdk/tools/javac/code/TargetType;
    .locals 1

    .line 1
    const-class v0, Lorg/openjdk/tools/javac/code/TargetType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/openjdk/tools/javac/code/TargetType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/openjdk/tools/javac/code/TargetType;
    .locals 1

    .line 1
    sget-object v0, Lorg/openjdk/tools/javac/code/TargetType;->$VALUES:[Lorg/openjdk/tools/javac/code/TargetType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/openjdk/tools/javac/code/TargetType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/openjdk/tools/javac/code/TargetType;

    .line 8
    .line 9
    return-object v0
.end method
