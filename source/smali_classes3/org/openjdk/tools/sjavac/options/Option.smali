.class public abstract enum Lorg/openjdk/tools/sjavac/options/Option;
.super Ljava/lang/Enum;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/openjdk/tools/sjavac/options/Option;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/openjdk/tools/sjavac/options/Option;

.field public static final enum CLASSPATH:Lorg/openjdk/tools/sjavac/options/Option;

.field public static final enum CLASS_PATH:Lorg/openjdk/tools/sjavac/options/Option;

.field public static final enum COMPARE_FOUND_SOURCES:Lorg/openjdk/tools/sjavac/options/Option;

.field public static final enum COPY:Lorg/openjdk/tools/sjavac/options/Option;

.field public static final enum CP:Lorg/openjdk/tools/sjavac/options/Option;

.field public static final enum D:Lorg/openjdk/tools/sjavac/options/Option;

.field public static final enum H:Lorg/openjdk/tools/sjavac/options/Option;

.field public static final enum I:Lorg/openjdk/tools/sjavac/options/Option;

.field public static final enum IMPLICIT:Lorg/openjdk/tools/sjavac/options/Option;

.field public static final enum J:Lorg/openjdk/tools/sjavac/options/Option;

.field public static final enum LOG:Lorg/openjdk/tools/sjavac/options/Option;

.field public static final enum MODULE_PATH:Lorg/openjdk/tools/sjavac/options/Option;

.field public static final enum P:Lorg/openjdk/tools/sjavac/options/Option;

.field public static final enum PERMIT_ARTIFACT:Lorg/openjdk/tools/sjavac/options/Option;

.field public static final enum PERMIT_SOURCES_WITHOUT_PACKAGE:Lorg/openjdk/tools/sjavac/options/Option;

.field public static final enum PERMIT_UNIDENTIFIED_ARTIFACTS:Lorg/openjdk/tools/sjavac/options/Option;

.field public static final enum S:Lorg/openjdk/tools/sjavac/options/Option;

.field public static final enum SERVER:Lorg/openjdk/tools/sjavac/options/Option;

.field public static final enum SOURCEPATH:Lorg/openjdk/tools/sjavac/options/Option;

.field public static final enum SOURCE_PATH:Lorg/openjdk/tools/sjavac/options/Option;

.field public static final enum SRC:Lorg/openjdk/tools/sjavac/options/Option;

.field public static final enum STARTSERVER:Lorg/openjdk/tools/sjavac/options/Option;

.field public static final enum STATE_DIR:Lorg/openjdk/tools/sjavac/options/Option;

.field public static final enum TR:Lorg/openjdk/tools/sjavac/options/Option;

.field public static final enum VERBOSE:Lorg/openjdk/tools/sjavac/options/Option;

.field public static final enum X:Lorg/openjdk/tools/sjavac/options/Option;


# instance fields
.field public final arg:Ljava/lang/String;

.field final description:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    new-instance v0, Lorg/openjdk/tools/sjavac/options/Option$1;

    .line 2
    .line 3
    const-string v1, "-src"

    .line 4
    .line 5
    const-string v2, "Location of source files to be compiled"

    .line 6
    .line 7
    const-string v3, "SRC"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/openjdk/tools/sjavac/options/Option$1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/openjdk/tools/sjavac/options/Option;->SRC:Lorg/openjdk/tools/sjavac/options/Option;

    .line 14
    .line 15
    new-instance v1, Lorg/openjdk/tools/sjavac/options/Option$2;

    .line 16
    .line 17
    const-string v2, "--source-path"

    .line 18
    .line 19
    const-string v3, "Specify search path for sources."

    .line 20
    .line 21
    const-string v5, "SOURCE_PATH"

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-direct {v1, v5, v6, v2, v3}, Lorg/openjdk/tools/sjavac/options/Option$2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lorg/openjdk/tools/sjavac/options/Option;->SOURCE_PATH:Lorg/openjdk/tools/sjavac/options/Option;

    .line 28
    .line 29
    new-instance v2, Lorg/openjdk/tools/sjavac/options/Option$3;

    .line 30
    .line 31
    const-string v3, "-sourcepath"

    .line 32
    .line 33
    const-string v5, "An alias for -sourcepath"

    .line 34
    .line 35
    const-string v7, "SOURCEPATH"

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    invoke-direct {v2, v7, v8, v3, v5}, Lorg/openjdk/tools/sjavac/options/Option$3;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lorg/openjdk/tools/sjavac/options/Option;->SOURCEPATH:Lorg/openjdk/tools/sjavac/options/Option;

    .line 42
    .line 43
    new-instance v3, Lorg/openjdk/tools/sjavac/options/Option$4;

    .line 44
    .line 45
    const-string v5, "--module-path"

    .line 46
    .line 47
    const-string v7, "Specify search path for modules."

    .line 48
    .line 49
    const-string v9, "MODULE_PATH"

    .line 50
    .line 51
    const/4 v10, 0x3

    .line 52
    invoke-direct {v3, v9, v10, v5, v7}, Lorg/openjdk/tools/sjavac/options/Option$4;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v3, Lorg/openjdk/tools/sjavac/options/Option;->MODULE_PATH:Lorg/openjdk/tools/sjavac/options/Option;

    .line 56
    .line 57
    new-instance v5, Lorg/openjdk/tools/sjavac/options/Option$5;

    .line 58
    .line 59
    const-string v7, "-p"

    .line 60
    .line 61
    const-string v9, "An alias for --module-path"

    .line 62
    .line 63
    const-string v11, "P"

    .line 64
    .line 65
    const/4 v12, 0x4

    .line 66
    invoke-direct {v5, v11, v12, v7, v9}, Lorg/openjdk/tools/sjavac/options/Option$5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v5, Lorg/openjdk/tools/sjavac/options/Option;->P:Lorg/openjdk/tools/sjavac/options/Option;

    .line 70
    .line 71
    new-instance v7, Lorg/openjdk/tools/sjavac/options/Option$6;

    .line 72
    .line 73
    const-string v9, "--class-path"

    .line 74
    .line 75
    const-string v11, "Specify search path for classes."

    .line 76
    .line 77
    const-string v13, "CLASS_PATH"

    .line 78
    .line 79
    const/4 v14, 0x5

    .line 80
    invoke-direct {v7, v13, v14, v9, v11}, Lorg/openjdk/tools/sjavac/options/Option$6;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v7, Lorg/openjdk/tools/sjavac/options/Option;->CLASS_PATH:Lorg/openjdk/tools/sjavac/options/Option;

    .line 84
    .line 85
    new-instance v9, Lorg/openjdk/tools/sjavac/options/Option$7;

    .line 86
    .line 87
    const-string v11, "-classpath"

    .line 88
    .line 89
    const-string v13, "An alias for -classpath."

    .line 90
    .line 91
    const-string v15, "CLASSPATH"

    .line 92
    .line 93
    const/4 v14, 0x6

    .line 94
    invoke-direct {v9, v15, v14, v11, v13}, Lorg/openjdk/tools/sjavac/options/Option$7;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v9, Lorg/openjdk/tools/sjavac/options/Option;->CLASSPATH:Lorg/openjdk/tools/sjavac/options/Option;

    .line 98
    .line 99
    new-instance v11, Lorg/openjdk/tools/sjavac/options/Option$8;

    .line 100
    .line 101
    const-string v13, "-cp"

    .line 102
    .line 103
    const-string v15, "An alias for -classpath"

    .line 104
    .line 105
    const-string v14, "CP"

    .line 106
    .line 107
    const/4 v12, 0x7

    .line 108
    invoke-direct {v11, v14, v12, v13, v15}, Lorg/openjdk/tools/sjavac/options/Option$8;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v11, Lorg/openjdk/tools/sjavac/options/Option;->CP:Lorg/openjdk/tools/sjavac/options/Option;

    .line 112
    .line 113
    new-instance v13, Lorg/openjdk/tools/sjavac/options/Option$9;

    .line 114
    .line 115
    const-string v14, "-x"

    .line 116
    .line 117
    const-string v15, "Exclude files matching the given pattern"

    .line 118
    .line 119
    const-string v12, "X"

    .line 120
    .line 121
    const/16 v10, 0x8

    .line 122
    .line 123
    invoke-direct {v13, v12, v10, v14, v15}, Lorg/openjdk/tools/sjavac/options/Option$9;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sput-object v13, Lorg/openjdk/tools/sjavac/options/Option;->X:Lorg/openjdk/tools/sjavac/options/Option;

    .line 127
    .line 128
    new-instance v12, Lorg/openjdk/tools/sjavac/options/Option$10;

    .line 129
    .line 130
    const-string v14, "-i"

    .line 131
    .line 132
    const-string v15, "Include only files matching the given pattern"

    .line 133
    .line 134
    const-string v10, "I"

    .line 135
    .line 136
    const/16 v8, 0x9

    .line 137
    .line 138
    invoke-direct {v12, v10, v8, v14, v15}, Lorg/openjdk/tools/sjavac/options/Option$10;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sput-object v12, Lorg/openjdk/tools/sjavac/options/Option;->I:Lorg/openjdk/tools/sjavac/options/Option;

    .line 142
    .line 143
    new-instance v10, Lorg/openjdk/tools/sjavac/options/Option$11;

    .line 144
    .line 145
    const-string v14, "-tr"

    .line 146
    .line 147
    const-string v15, "Translate resources"

    .line 148
    .line 149
    const-string v8, "TR"

    .line 150
    .line 151
    const/16 v6, 0xa

    .line 152
    .line 153
    invoke-direct {v10, v8, v6, v14, v15}, Lorg/openjdk/tools/sjavac/options/Option$11;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sput-object v10, Lorg/openjdk/tools/sjavac/options/Option;->TR:Lorg/openjdk/tools/sjavac/options/Option;

    .line 157
    .line 158
    new-instance v8, Lorg/openjdk/tools/sjavac/options/Option$12;

    .line 159
    .line 160
    const-string v14, "-copy"

    .line 161
    .line 162
    const-string v15, "Copy resources"

    .line 163
    .line 164
    const-string v6, "COPY"

    .line 165
    .line 166
    const/16 v4, 0xb

    .line 167
    .line 168
    invoke-direct {v8, v6, v4, v14, v15}, Lorg/openjdk/tools/sjavac/options/Option$12;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sput-object v8, Lorg/openjdk/tools/sjavac/options/Option;->COPY:Lorg/openjdk/tools/sjavac/options/Option;

    .line 172
    .line 173
    new-instance v6, Lorg/openjdk/tools/sjavac/options/Option$13;

    .line 174
    .line 175
    const-string v14, "-j"

    .line 176
    .line 177
    const-string v15, "Number of cores"

    .line 178
    .line 179
    const-string v4, "J"

    .line 180
    .line 181
    move-object/from16 v16, v8

    .line 182
    .line 183
    const/16 v8, 0xc

    .line 184
    .line 185
    invoke-direct {v6, v4, v8, v14, v15}, Lorg/openjdk/tools/sjavac/options/Option$13;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sput-object v6, Lorg/openjdk/tools/sjavac/options/Option;->J:Lorg/openjdk/tools/sjavac/options/Option;

    .line 189
    .line 190
    new-instance v4, Lorg/openjdk/tools/sjavac/options/Option$14;

    .line 191
    .line 192
    const-string v14, "--server:"

    .line 193
    .line 194
    const-string v15, "Specify server configuration file of running server"

    .line 195
    .line 196
    const-string v8, "SERVER"

    .line 197
    .line 198
    move-object/from16 v17, v6

    .line 199
    .line 200
    const/16 v6, 0xd

    .line 201
    .line 202
    invoke-direct {v4, v8, v6, v14, v15}, Lorg/openjdk/tools/sjavac/options/Option$14;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sput-object v4, Lorg/openjdk/tools/sjavac/options/Option;->SERVER:Lorg/openjdk/tools/sjavac/options/Option;

    .line 206
    .line 207
    new-instance v8, Lorg/openjdk/tools/sjavac/options/Option$15;

    .line 208
    .line 209
    const-string v14, "--startserver:"

    .line 210
    .line 211
    const-string v15, "Start server and use the given configuration file"

    .line 212
    .line 213
    const-string v6, "STARTSERVER"

    .line 214
    .line 215
    move-object/from16 v18, v4

    .line 216
    .line 217
    const/16 v4, 0xe

    .line 218
    .line 219
    invoke-direct {v8, v6, v4, v14, v15}, Lorg/openjdk/tools/sjavac/options/Option$15;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    sput-object v8, Lorg/openjdk/tools/sjavac/options/Option;->STARTSERVER:Lorg/openjdk/tools/sjavac/options/Option;

    .line 223
    .line 224
    new-instance v6, Lorg/openjdk/tools/sjavac/options/Option$16;

    .line 225
    .line 226
    const-string v14, "-implicit:"

    .line 227
    .line 228
    const-string v15, "Specify how to treat implicitly referenced source code"

    .line 229
    .line 230
    const-string v4, "IMPLICIT"

    .line 231
    .line 232
    move-object/from16 v19, v8

    .line 233
    .line 234
    const/16 v8, 0xf

    .line 235
    .line 236
    invoke-direct {v6, v4, v8, v14, v15}, Lorg/openjdk/tools/sjavac/options/Option$16;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    sput-object v6, Lorg/openjdk/tools/sjavac/options/Option;->IMPLICIT:Lorg/openjdk/tools/sjavac/options/Option;

    .line 240
    .line 241
    new-instance v4, Lorg/openjdk/tools/sjavac/options/Option$17;

    .line 242
    .line 243
    const-string v14, "--log="

    .line 244
    .line 245
    const-string v15, "Specify logging level"

    .line 246
    .line 247
    const-string v8, "LOG"

    .line 248
    .line 249
    move-object/from16 v20, v6

    .line 250
    .line 251
    const/16 v6, 0x10

    .line 252
    .line 253
    invoke-direct {v4, v8, v6, v14, v15}, Lorg/openjdk/tools/sjavac/options/Option$17;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    sput-object v4, Lorg/openjdk/tools/sjavac/options/Option;->LOG:Lorg/openjdk/tools/sjavac/options/Option;

    .line 257
    .line 258
    new-instance v8, Lorg/openjdk/tools/sjavac/options/Option$18;

    .line 259
    .line 260
    const-string v14, "-verbose"

    .line 261
    .line 262
    const-string v15, "Set verbosity level to \"info\""

    .line 263
    .line 264
    const-string v6, "VERBOSE"

    .line 265
    .line 266
    move-object/from16 v21, v4

    .line 267
    .line 268
    const/16 v4, 0x11

    .line 269
    .line 270
    invoke-direct {v8, v6, v4, v14, v15}, Lorg/openjdk/tools/sjavac/options/Option$18;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    sput-object v8, Lorg/openjdk/tools/sjavac/options/Option;->VERBOSE:Lorg/openjdk/tools/sjavac/options/Option;

    .line 274
    .line 275
    new-instance v6, Lorg/openjdk/tools/sjavac/options/Option$19;

    .line 276
    .line 277
    const-string v14, "--permit-artifact="

    .line 278
    .line 279
    const-string v15, "Allow this artifact in destination directory"

    .line 280
    .line 281
    const-string v4, "PERMIT_ARTIFACT"

    .line 282
    .line 283
    move-object/from16 v22, v8

    .line 284
    .line 285
    const/16 v8, 0x12

    .line 286
    .line 287
    invoke-direct {v6, v4, v8, v14, v15}, Lorg/openjdk/tools/sjavac/options/Option$19;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    sput-object v6, Lorg/openjdk/tools/sjavac/options/Option;->PERMIT_ARTIFACT:Lorg/openjdk/tools/sjavac/options/Option;

    .line 291
    .line 292
    new-instance v4, Lorg/openjdk/tools/sjavac/options/Option$20;

    .line 293
    .line 294
    const-string v14, "--permit-unidentified-artifacts"

    .line 295
    .line 296
    const-string v15, "Allow unidentified artifacts in destination directory"

    .line 297
    .line 298
    const-string v8, "PERMIT_UNIDENTIFIED_ARTIFACTS"

    .line 299
    .line 300
    move-object/from16 v23, v6

    .line 301
    .line 302
    const/16 v6, 0x13

    .line 303
    .line 304
    invoke-direct {v4, v8, v6, v14, v15}, Lorg/openjdk/tools/sjavac/options/Option$20;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    sput-object v4, Lorg/openjdk/tools/sjavac/options/Option;->PERMIT_UNIDENTIFIED_ARTIFACTS:Lorg/openjdk/tools/sjavac/options/Option;

    .line 308
    .line 309
    new-instance v8, Lorg/openjdk/tools/sjavac/options/Option$21;

    .line 310
    .line 311
    const-string v14, "--permit-sources-without-package"

    .line 312
    .line 313
    const-string v15, "Permit sources in the default package"

    .line 314
    .line 315
    const-string v6, "PERMIT_SOURCES_WITHOUT_PACKAGE"

    .line 316
    .line 317
    move-object/from16 v24, v4

    .line 318
    .line 319
    const/16 v4, 0x14

    .line 320
    .line 321
    invoke-direct {v8, v6, v4, v14, v15}, Lorg/openjdk/tools/sjavac/options/Option$21;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    sput-object v8, Lorg/openjdk/tools/sjavac/options/Option;->PERMIT_SOURCES_WITHOUT_PACKAGE:Lorg/openjdk/tools/sjavac/options/Option;

    .line 325
    .line 326
    new-instance v6, Lorg/openjdk/tools/sjavac/options/Option$22;

    .line 327
    .line 328
    const-string v14, "--compare-found-sources"

    .line 329
    .line 330
    const-string v15, "Compare found sources with given sources"

    .line 331
    .line 332
    const-string v4, "COMPARE_FOUND_SOURCES"

    .line 333
    .line 334
    move-object/from16 v25, v8

    .line 335
    .line 336
    const/16 v8, 0x15

    .line 337
    .line 338
    invoke-direct {v6, v4, v8, v14, v15}, Lorg/openjdk/tools/sjavac/options/Option$22;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    sput-object v6, Lorg/openjdk/tools/sjavac/options/Option;->COMPARE_FOUND_SOURCES:Lorg/openjdk/tools/sjavac/options/Option;

    .line 342
    .line 343
    new-instance v4, Lorg/openjdk/tools/sjavac/options/Option$23;

    .line 344
    .line 345
    const-string v14, "-d"

    .line 346
    .line 347
    const-string v15, "Output destination directory"

    .line 348
    .line 349
    const-string v8, "D"

    .line 350
    .line 351
    move-object/from16 v26, v6

    .line 352
    .line 353
    const/16 v6, 0x16

    .line 354
    .line 355
    invoke-direct {v4, v8, v6, v14, v15}, Lorg/openjdk/tools/sjavac/options/Option$23;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    sput-object v4, Lorg/openjdk/tools/sjavac/options/Option;->D:Lorg/openjdk/tools/sjavac/options/Option;

    .line 359
    .line 360
    new-instance v6, Lorg/openjdk/tools/sjavac/options/Option$24;

    .line 361
    .line 362
    const-string v8, "-s"

    .line 363
    .line 364
    const-string v14, "Directory for generated sources"

    .line 365
    .line 366
    const-string v15, "S"

    .line 367
    .line 368
    move-object/from16 v27, v4

    .line 369
    .line 370
    const/16 v4, 0x17

    .line 371
    .line 372
    invoke-direct {v6, v15, v4, v8, v14}, Lorg/openjdk/tools/sjavac/options/Option$24;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    sput-object v6, Lorg/openjdk/tools/sjavac/options/Option;->S:Lorg/openjdk/tools/sjavac/options/Option;

    .line 376
    .line 377
    new-instance v4, Lorg/openjdk/tools/sjavac/options/Option$25;

    .line 378
    .line 379
    const-string v8, "-h"

    .line 380
    .line 381
    const-string v14, "Directory for header files"

    .line 382
    .line 383
    const-string v15, "H"

    .line 384
    .line 385
    move-object/from16 v28, v6

    .line 386
    .line 387
    const/16 v6, 0x18

    .line 388
    .line 389
    invoke-direct {v4, v15, v6, v8, v14}, Lorg/openjdk/tools/sjavac/options/Option$25;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    sput-object v4, Lorg/openjdk/tools/sjavac/options/Option;->H:Lorg/openjdk/tools/sjavac/options/Option;

    .line 393
    .line 394
    new-instance v6, Lorg/openjdk/tools/sjavac/options/Option$26;

    .line 395
    .line 396
    const-string v8, "--state-dir="

    .line 397
    .line 398
    const-string v14, "Directory used to store sjavac state and log files."

    .line 399
    .line 400
    const-string v15, "STATE_DIR"

    .line 401
    .line 402
    move-object/from16 v29, v4

    .line 403
    .line 404
    const/16 v4, 0x19

    .line 405
    .line 406
    invoke-direct {v6, v15, v4, v8, v14}, Lorg/openjdk/tools/sjavac/options/Option$26;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    sput-object v6, Lorg/openjdk/tools/sjavac/options/Option;->STATE_DIR:Lorg/openjdk/tools/sjavac/options/Option;

    .line 410
    .line 411
    const/16 v4, 0x1a

    .line 412
    .line 413
    new-array v4, v4, [Lorg/openjdk/tools/sjavac/options/Option;

    .line 414
    .line 415
    const/4 v8, 0x0

    .line 416
    aput-object v0, v4, v8

    .line 417
    .line 418
    const/4 v0, 0x1

    .line 419
    aput-object v1, v4, v0

    .line 420
    .line 421
    const/4 v0, 0x2

    .line 422
    aput-object v2, v4, v0

    .line 423
    .line 424
    const/4 v0, 0x3

    .line 425
    aput-object v3, v4, v0

    .line 426
    .line 427
    const/4 v0, 0x4

    .line 428
    aput-object v5, v4, v0

    .line 429
    .line 430
    const/4 v0, 0x5

    .line 431
    aput-object v7, v4, v0

    .line 432
    .line 433
    const/4 v0, 0x6

    .line 434
    aput-object v9, v4, v0

    .line 435
    .line 436
    const/4 v0, 0x7

    .line 437
    aput-object v11, v4, v0

    .line 438
    .line 439
    const/16 v0, 0x8

    .line 440
    .line 441
    aput-object v13, v4, v0

    .line 442
    .line 443
    const/16 v0, 0x9

    .line 444
    .line 445
    aput-object v12, v4, v0

    .line 446
    .line 447
    const/16 v0, 0xa

    .line 448
    .line 449
    aput-object v10, v4, v0

    .line 450
    .line 451
    const/16 v0, 0xb

    .line 452
    .line 453
    aput-object v16, v4, v0

    .line 454
    .line 455
    const/16 v0, 0xc

    .line 456
    .line 457
    aput-object v17, v4, v0

    .line 458
    .line 459
    const/16 v0, 0xd

    .line 460
    .line 461
    aput-object v18, v4, v0

    .line 462
    .line 463
    const/16 v0, 0xe

    .line 464
    .line 465
    aput-object v19, v4, v0

    .line 466
    .line 467
    const/16 v0, 0xf

    .line 468
    .line 469
    aput-object v20, v4, v0

    .line 470
    .line 471
    const/16 v0, 0x10

    .line 472
    .line 473
    aput-object v21, v4, v0

    .line 474
    .line 475
    const/16 v0, 0x11

    .line 476
    .line 477
    aput-object v22, v4, v0

    .line 478
    .line 479
    const/16 v0, 0x12

    .line 480
    .line 481
    aput-object v23, v4, v0

    .line 482
    .line 483
    const/16 v0, 0x13

    .line 484
    .line 485
    aput-object v24, v4, v0

    .line 486
    .line 487
    const/16 v0, 0x14

    .line 488
    .line 489
    aput-object v25, v4, v0

    .line 490
    .line 491
    const/16 v0, 0x15

    .line 492
    .line 493
    aput-object v26, v4, v0

    .line 494
    .line 495
    const/16 v0, 0x16

    .line 496
    .line 497
    aput-object v27, v4, v0

    .line 498
    .line 499
    const/16 v0, 0x17

    .line 500
    .line 501
    aput-object v28, v4, v0

    .line 502
    .line 503
    const/16 v0, 0x18

    .line 504
    .line 505
    aput-object v29, v4, v0

    .line 506
    .line 507
    const/16 v0, 0x19

    .line 508
    .line 509
    aput-object v6, v4, v0

    .line 510
    .line 511
    sput-object v4, Lorg/openjdk/tools/sjavac/options/Option;->$VALUES:[Lorg/openjdk/tools/sjavac/options/Option;

    .line 512
    .line 513
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lorg/openjdk/tools/sjavac/options/Option;->arg:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lorg/openjdk/tools/sjavac/options/Option;->description:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lorg/openjdk/tools/sjavac/options/Option$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/openjdk/tools/sjavac/options/Option;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/openjdk/tools/sjavac/options/Option;
    .locals 1

    .line 1
    const-class v0, Lorg/openjdk/tools/sjavac/options/Option;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/openjdk/tools/sjavac/options/Option;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/openjdk/tools/sjavac/options/Option;
    .locals 1

    .line 1
    sget-object v0, Lorg/openjdk/tools/sjavac/options/Option;->$VALUES:[Lorg/openjdk/tools/sjavac/options/Option;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/openjdk/tools/sjavac/options/Option;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/openjdk/tools/sjavac/options/Option;

    .line 8
    .line 9
    return-object v0
.end method
