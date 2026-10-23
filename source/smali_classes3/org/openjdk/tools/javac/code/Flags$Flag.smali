.class public final enum Lorg/openjdk/tools/javac/code/Flags$Flag;
.super Ljava/lang/Enum;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/openjdk/tools/javac/code/Flags$Flag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/openjdk/tools/javac/code/Flags$Flag;

.field public static final enum ABSTRACT:Lorg/openjdk/tools/javac/code/Flags$Flag;

.field public static final enum ACYCLIC:Lorg/openjdk/tools/javac/code/Flags$Flag;

.field public static final enum ACYCLIC_ANN:Lorg/openjdk/tools/javac/code/Flags$Flag;

.field public static final enum ANNOTATION:Lorg/openjdk/tools/javac/code/Flags$Flag;

.field public static final enum ANONCONSTR:Lorg/openjdk/tools/javac/code/Flags$Flag;

.field public static final enum AUTOMATIC_MODULE:Lorg/openjdk/tools/javac/code/Flags$Flag;

.field public static final enum AUXILIARY:Lorg/openjdk/tools/javac/code/Flags$Flag;

.field public static final enum BAD_OVERRIDE:Lorg/openjdk/tools/javac/code/Flags$Flag;

.field public static final enum BLOCK:Lorg/openjdk/tools/javac/code/Flags$Flag;

.field public static final enum BRIDGE:Lorg/openjdk/tools/javac/code/Flags$Flag;

.field public static final enum CLASH:Lorg/openjdk/tools/javac/code/Flags$Flag;

.field public static final enum CLASS_SEEN:Lorg/openjdk/tools/javac/code/Flags$Flag;

.field public static final enum COMPOUND:Lorg/openjdk/tools/javac/code/Flags$Flag;

.field public static final enum DEFAULT:Lorg/openjdk/tools/javac/code/Flags$Flag;

.field public static final enum DEPRECATED:Lorg/openjdk/tools/javac/code/Flags$Flag;

.field public static final enum DEPRECATED_ANNOTATION:Lorg/openjdk/tools/javac/code/Flags$Flag;

.field public static final enum DEPRECATED_REMOVAL:Lorg/openjdk/tools/javac/code/Flags$Flag;

.field public static final enum EFFECTIVELY_FINAL:Lorg/openjdk/tools/javac/code/Flags$Flag;

.field public static final enum ENUM:Lorg/openjdk/tools/javac/code/Flags$Flag;

.field public static final enum EXISTS:Lorg/openjdk/tools/javac/code/Flags$Flag;

.field public static final enum FINAL:Lorg/openjdk/tools/javac/code/Flags$Flag;

.field public static final enum GENERATEDCONSTR:Lorg/openjdk/tools/javac/code/Flags$Flag;

.field public static final enum HASINIT:Lorg/openjdk/tools/javac/code/Flags$Flag;

.field public static final enum HAS_RESOURCE:Lorg/openjdk/tools/javac/code/Flags$Flag;

.field public static final enum HYPOTHETICAL:Lorg/openjdk/tools/javac/code/Flags$Flag;

.field public static final enum INTERFACE:Lorg/openjdk/tools/javac/code/Flags$Flag;

.field public static final enum LAMBDA_METHOD:Lorg/openjdk/tools/javac/code/Flags$Flag;

.field public static final enum LOCKED:Lorg/openjdk/tools/javac/code/Flags$Flag;

.field public static final enum MANDATED:Lorg/openjdk/tools/javac/code/Flags$Flag;

.field public static final enum MODULE:Lorg/openjdk/tools/javac/code/Flags$Flag;

.field public static final enum NATIVE:Lorg/openjdk/tools/javac/code/Flags$Flag;

.field public static final enum NOOUTERTHIS:Lorg/openjdk/tools/javac/code/Flags$Flag;

.field public static final enum NOT_IN_PROFILE:Lorg/openjdk/tools/javac/code/Flags$Flag;

.field public static final enum PARAMETER:Lorg/openjdk/tools/javac/code/Flags$Flag;

.field public static final enum PRIVATE:Lorg/openjdk/tools/javac/code/Flags$Flag;

.field public static final enum PROPRIETARY:Lorg/openjdk/tools/javac/code/Flags$Flag;

.field public static final enum PROTECTED:Lorg/openjdk/tools/javac/code/Flags$Flag;

.field public static final enum PUBLIC:Lorg/openjdk/tools/javac/code/Flags$Flag;

.field public static final enum SIGNATURE_POLYMORPHIC:Lorg/openjdk/tools/javac/code/Flags$Flag;

.field public static final enum SOURCE_SEEN:Lorg/openjdk/tools/javac/code/Flags$Flag;

.field public static final enum STATIC:Lorg/openjdk/tools/javac/code/Flags$Flag;

.field public static final enum STRICTFP:Lorg/openjdk/tools/javac/code/Flags$Flag;

.field public static final enum SYNCHRONIZED:Lorg/openjdk/tools/javac/code/Flags$Flag;

.field public static final enum SYNTHETIC:Lorg/openjdk/tools/javac/code/Flags$Flag;

.field public static final enum SYSTEM_MODULE:Lorg/openjdk/tools/javac/code/Flags$Flag;

.field public static final enum THROWS:Lorg/openjdk/tools/javac/code/Flags$Flag;

.field public static final enum TRANSIENT:Lorg/openjdk/tools/javac/code/Flags$Flag;

.field public static final enum TYPE_TRANSLATED:Lorg/openjdk/tools/javac/code/Flags$Flag;

.field public static final enum UNATTRIBUTED:Lorg/openjdk/tools/javac/code/Flags$Flag;

.field public static final enum UNION:Lorg/openjdk/tools/javac/code/Flags$Flag;

.field public static final enum VARARGS:Lorg/openjdk/tools/javac/code/Flags$Flag;

.field public static final enum VOLATILE:Lorg/openjdk/tools/javac/code/Flags$Flag;


# instance fields
.field final lowercaseName:Ljava/lang/String;

.field final value:J


# direct methods
.method static constructor <clinit>()V
    .locals 57

    .line 1
    new-instance v1, Lorg/openjdk/tools/javac/code/Flags$Flag;

    .line 2
    .line 3
    move-object v0, v1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-wide/16 v3, 0x1

    .line 6
    .line 7
    const-string v5, "PUBLIC"

    .line 8
    .line 9
    invoke-direct {v1, v5, v2, v3, v4}, Lorg/openjdk/tools/javac/code/Flags$Flag;-><init>(Ljava/lang/String;IJ)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lorg/openjdk/tools/javac/code/Flags$Flag;->PUBLIC:Lorg/openjdk/tools/javac/code/Flags$Flag;

    .line 13
    .line 14
    new-instance v2, Lorg/openjdk/tools/javac/code/Flags$Flag;

    .line 15
    .line 16
    move-object v1, v2

    .line 17
    const/4 v3, 0x1

    .line 18
    const-wide/16 v4, 0x2

    .line 19
    .line 20
    const-string v6, "PRIVATE"

    .line 21
    .line 22
    invoke-direct {v2, v6, v3, v4, v5}, Lorg/openjdk/tools/javac/code/Flags$Flag;-><init>(Ljava/lang/String;IJ)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lorg/openjdk/tools/javac/code/Flags$Flag;->PRIVATE:Lorg/openjdk/tools/javac/code/Flags$Flag;

    .line 26
    .line 27
    new-instance v3, Lorg/openjdk/tools/javac/code/Flags$Flag;

    .line 28
    .line 29
    move-object v2, v3

    .line 30
    const/4 v4, 0x2

    .line 31
    const-wide/16 v5, 0x4

    .line 32
    .line 33
    const-string v7, "PROTECTED"

    .line 34
    .line 35
    invoke-direct {v3, v7, v4, v5, v6}, Lorg/openjdk/tools/javac/code/Flags$Flag;-><init>(Ljava/lang/String;IJ)V

    .line 36
    .line 37
    .line 38
    sput-object v3, Lorg/openjdk/tools/javac/code/Flags$Flag;->PROTECTED:Lorg/openjdk/tools/javac/code/Flags$Flag;

    .line 39
    .line 40
    new-instance v4, Lorg/openjdk/tools/javac/code/Flags$Flag;

    .line 41
    .line 42
    move-object v3, v4

    .line 43
    const/4 v5, 0x3

    .line 44
    const-wide/16 v6, 0x8

    .line 45
    .line 46
    const-string v8, "STATIC"

    .line 47
    .line 48
    invoke-direct {v4, v8, v5, v6, v7}, Lorg/openjdk/tools/javac/code/Flags$Flag;-><init>(Ljava/lang/String;IJ)V

    .line 49
    .line 50
    .line 51
    sput-object v4, Lorg/openjdk/tools/javac/code/Flags$Flag;->STATIC:Lorg/openjdk/tools/javac/code/Flags$Flag;

    .line 52
    .line 53
    new-instance v5, Lorg/openjdk/tools/javac/code/Flags$Flag;

    .line 54
    .line 55
    move-object v4, v5

    .line 56
    const/4 v6, 0x4

    .line 57
    const-wide/16 v7, 0x10

    .line 58
    .line 59
    const-string v9, "FINAL"

    .line 60
    .line 61
    invoke-direct {v5, v9, v6, v7, v8}, Lorg/openjdk/tools/javac/code/Flags$Flag;-><init>(Ljava/lang/String;IJ)V

    .line 62
    .line 63
    .line 64
    sput-object v5, Lorg/openjdk/tools/javac/code/Flags$Flag;->FINAL:Lorg/openjdk/tools/javac/code/Flags$Flag;

    .line 65
    .line 66
    new-instance v6, Lorg/openjdk/tools/javac/code/Flags$Flag;

    .line 67
    .line 68
    move-object v5, v6

    .line 69
    const/4 v7, 0x5

    .line 70
    const-wide/16 v8, 0x20

    .line 71
    .line 72
    const-string v10, "SYNCHRONIZED"

    .line 73
    .line 74
    invoke-direct {v6, v10, v7, v8, v9}, Lorg/openjdk/tools/javac/code/Flags$Flag;-><init>(Ljava/lang/String;IJ)V

    .line 75
    .line 76
    .line 77
    sput-object v6, Lorg/openjdk/tools/javac/code/Flags$Flag;->SYNCHRONIZED:Lorg/openjdk/tools/javac/code/Flags$Flag;

    .line 78
    .line 79
    new-instance v7, Lorg/openjdk/tools/javac/code/Flags$Flag;

    .line 80
    .line 81
    move-object v6, v7

    .line 82
    const/4 v8, 0x6

    .line 83
    const-wide/16 v9, 0x40

    .line 84
    .line 85
    const-string v11, "VOLATILE"

    .line 86
    .line 87
    invoke-direct {v7, v11, v8, v9, v10}, Lorg/openjdk/tools/javac/code/Flags$Flag;-><init>(Ljava/lang/String;IJ)V

    .line 88
    .line 89
    .line 90
    sput-object v7, Lorg/openjdk/tools/javac/code/Flags$Flag;->VOLATILE:Lorg/openjdk/tools/javac/code/Flags$Flag;

    .line 91
    .line 92
    new-instance v8, Lorg/openjdk/tools/javac/code/Flags$Flag;

    .line 93
    .line 94
    move-object v7, v8

    .line 95
    const/4 v9, 0x7

    .line 96
    const-wide/16 v10, 0x80

    .line 97
    .line 98
    const-string v12, "TRANSIENT"

    .line 99
    .line 100
    invoke-direct {v8, v12, v9, v10, v11}, Lorg/openjdk/tools/javac/code/Flags$Flag;-><init>(Ljava/lang/String;IJ)V

    .line 101
    .line 102
    .line 103
    sput-object v8, Lorg/openjdk/tools/javac/code/Flags$Flag;->TRANSIENT:Lorg/openjdk/tools/javac/code/Flags$Flag;

    .line 104
    .line 105
    new-instance v9, Lorg/openjdk/tools/javac/code/Flags$Flag;

    .line 106
    .line 107
    move-object v8, v9

    .line 108
    const/16 v10, 0x8

    .line 109
    .line 110
    const-wide/16 v11, 0x100

    .line 111
    .line 112
    const-string v13, "NATIVE"

    .line 113
    .line 114
    invoke-direct {v9, v13, v10, v11, v12}, Lorg/openjdk/tools/javac/code/Flags$Flag;-><init>(Ljava/lang/String;IJ)V

    .line 115
    .line 116
    .line 117
    sput-object v9, Lorg/openjdk/tools/javac/code/Flags$Flag;->NATIVE:Lorg/openjdk/tools/javac/code/Flags$Flag;

    .line 118
    .line 119
    new-instance v10, Lorg/openjdk/tools/javac/code/Flags$Flag;

    .line 120
    .line 121
    move-object v9, v10

    .line 122
    const/16 v11, 0x9

    .line 123
    .line 124
    const-wide/16 v12, 0x200

    .line 125
    .line 126
    const-string v14, "INTERFACE"

    .line 127
    .line 128
    invoke-direct {v10, v14, v11, v12, v13}, Lorg/openjdk/tools/javac/code/Flags$Flag;-><init>(Ljava/lang/String;IJ)V

    .line 129
    .line 130
    .line 131
    sput-object v10, Lorg/openjdk/tools/javac/code/Flags$Flag;->INTERFACE:Lorg/openjdk/tools/javac/code/Flags$Flag;

    .line 132
    .line 133
    new-instance v11, Lorg/openjdk/tools/javac/code/Flags$Flag;

    .line 134
    .line 135
    move-object v10, v11

    .line 136
    const/16 v12, 0xa

    .line 137
    .line 138
    const-wide/16 v13, 0x400

    .line 139
    .line 140
    const-string v15, "ABSTRACT"

    .line 141
    .line 142
    invoke-direct {v11, v15, v12, v13, v14}, Lorg/openjdk/tools/javac/code/Flags$Flag;-><init>(Ljava/lang/String;IJ)V

    .line 143
    .line 144
    .line 145
    sput-object v11, Lorg/openjdk/tools/javac/code/Flags$Flag;->ABSTRACT:Lorg/openjdk/tools/javac/code/Flags$Flag;

    .line 146
    .line 147
    new-instance v12, Lorg/openjdk/tools/javac/code/Flags$Flag;

    .line 148
    .line 149
    move-object v11, v12

    .line 150
    const/16 v13, 0xb

    .line 151
    .line 152
    const-wide v14, 0x80000000000L

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    move-object/from16 v52, v0

    .line 158
    .line 159
    const-string v0, "DEFAULT"

    .line 160
    .line 161
    invoke-direct {v12, v0, v13, v14, v15}, Lorg/openjdk/tools/javac/code/Flags$Flag;-><init>(Ljava/lang/String;IJ)V

    .line 162
    .line 163
    .line 164
    sput-object v12, Lorg/openjdk/tools/javac/code/Flags$Flag;->DEFAULT:Lorg/openjdk/tools/javac/code/Flags$Flag;

    .line 165
    .line 166
    new-instance v0, Lorg/openjdk/tools/javac/code/Flags$Flag;

    .line 167
    .line 168
    move-object v12, v0

    .line 169
    const/16 v13, 0xc

    .line 170
    .line 171
    const-wide/16 v14, 0x800

    .line 172
    .line 173
    move-object/from16 v53, v1

    .line 174
    .line 175
    const-string v1, "STRICTFP"

    .line 176
    .line 177
    invoke-direct {v0, v1, v13, v14, v15}, Lorg/openjdk/tools/javac/code/Flags$Flag;-><init>(Ljava/lang/String;IJ)V

    .line 178
    .line 179
    .line 180
    sput-object v0, Lorg/openjdk/tools/javac/code/Flags$Flag;->STRICTFP:Lorg/openjdk/tools/javac/code/Flags$Flag;

    .line 181
    .line 182
    new-instance v0, Lorg/openjdk/tools/javac/code/Flags$Flag;

    .line 183
    .line 184
    move-object v13, v0

    .line 185
    const/16 v1, 0xd

    .line 186
    .line 187
    const-wide v14, 0x80000000L

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    move-object/from16 v54, v2

    .line 193
    .line 194
    const-string v2, "BRIDGE"

    .line 195
    .line 196
    invoke-direct {v0, v2, v1, v14, v15}, Lorg/openjdk/tools/javac/code/Flags$Flag;-><init>(Ljava/lang/String;IJ)V

    .line 197
    .line 198
    .line 199
    sput-object v0, Lorg/openjdk/tools/javac/code/Flags$Flag;->BRIDGE:Lorg/openjdk/tools/javac/code/Flags$Flag;

    .line 200
    .line 201
    new-instance v0, Lorg/openjdk/tools/javac/code/Flags$Flag;

    .line 202
    .line 203
    move-object v14, v0

    .line 204
    const/16 v1, 0xe

    .line 205
    .line 206
    move-object/from16 v55, v3

    .line 207
    .line 208
    const-wide/16 v2, 0x1000

    .line 209
    .line 210
    const-string v15, "SYNTHETIC"

    .line 211
    .line 212
    invoke-direct {v0, v15, v1, v2, v3}, Lorg/openjdk/tools/javac/code/Flags$Flag;-><init>(Ljava/lang/String;IJ)V

    .line 213
    .line 214
    .line 215
    sput-object v0, Lorg/openjdk/tools/javac/code/Flags$Flag;->SYNTHETIC:Lorg/openjdk/tools/javac/code/Flags$Flag;

    .line 216
    .line 217
    new-instance v0, Lorg/openjdk/tools/javac/code/Flags$Flag;

    .line 218
    .line 219
    move-object v15, v0

    .line 220
    const/16 v1, 0xf

    .line 221
    .line 222
    const-wide/16 v2, 0x2000

    .line 223
    .line 224
    move-object/from16 v56, v4

    .line 225
    .line 226
    const-string v4, "ANNOTATION"

    .line 227
    .line 228
    invoke-direct {v0, v4, v1, v2, v3}, Lorg/openjdk/tools/javac/code/Flags$Flag;-><init>(Ljava/lang/String;IJ)V

    .line 229
    .line 230
    .line 231
    sput-object v0, Lorg/openjdk/tools/javac/code/Flags$Flag;->ANNOTATION:Lorg/openjdk/tools/javac/code/Flags$Flag;

    .line 232
    .line 233
    new-instance v0, Lorg/openjdk/tools/javac/code/Flags$Flag;

    .line 234
    .line 235
    move-object/from16 v16, v0

    .line 236
    .line 237
    const/16 v1, 0x10

    .line 238
    .line 239
    const-wide/32 v2, 0x20000

    .line 240
    .line 241
    .line 242
    const-string v4, "DEPRECATED"

    .line 243
    .line 244
    invoke-direct {v0, v4, v1, v2, v3}, Lorg/openjdk/tools/javac/code/Flags$Flag;-><init>(Ljava/lang/String;IJ)V

    .line 245
    .line 246
    .line 247
    sput-object v0, Lorg/openjdk/tools/javac/code/Flags$Flag;->DEPRECATED:Lorg/openjdk/tools/javac/code/Flags$Flag;

    .line 248
    .line 249
    new-instance v0, Lorg/openjdk/tools/javac/code/Flags$Flag;

    .line 250
    .line 251
    move-object/from16 v17, v0

    .line 252
    .line 253
    const/16 v1, 0x11

    .line 254
    .line 255
    const-wide/32 v2, 0x40000

    .line 256
    .line 257
    .line 258
    const-string v4, "HASINIT"

    .line 259
    .line 260
    invoke-direct {v0, v4, v1, v2, v3}, Lorg/openjdk/tools/javac/code/Flags$Flag;-><init>(Ljava/lang/String;IJ)V

    .line 261
    .line 262
    .line 263
    sput-object v0, Lorg/openjdk/tools/javac/code/Flags$Flag;->HASINIT:Lorg/openjdk/tools/javac/code/Flags$Flag;

    .line 264
    .line 265
    new-instance v0, Lorg/openjdk/tools/javac/code/Flags$Flag;

    .line 266
    .line 267
    move-object/from16 v18, v0

    .line 268
    .line 269
    const/16 v1, 0x12

    .line 270
    .line 271
    const-wide/32 v2, 0x100000

    .line 272
    .line 273
    .line 274
    const-string v4, "BLOCK"

    .line 275
    .line 276
    invoke-direct {v0, v4, v1, v2, v3}, Lorg/openjdk/tools/javac/code/Flags$Flag;-><init>(Ljava/lang/String;IJ)V

    .line 277
    .line 278
    .line 279
    sput-object v0, Lorg/openjdk/tools/javac/code/Flags$Flag;->BLOCK:Lorg/openjdk/tools/javac/code/Flags$Flag;

    .line 280
    .line 281
    new-instance v0, Lorg/openjdk/tools/javac/code/Flags$Flag;

    .line 282
    .line 283
    move-object/from16 v19, v0

    .line 284
    .line 285
    const/16 v1, 0x13

    .line 286
    .line 287
    const-wide/16 v2, 0x4000

    .line 288
    .line 289
    const-string v4, "ENUM"

    .line 290
    .line 291
    invoke-direct {v0, v4, v1, v2, v3}, Lorg/openjdk/tools/javac/code/Flags$Flag;-><init>(Ljava/lang/String;IJ)V

    .line 292
    .line 293
    .line 294
    sput-object v0, Lorg/openjdk/tools/javac/code/Flags$Flag;->ENUM:Lorg/openjdk/tools/javac/code/Flags$Flag;

    .line 295
    .line 296
    new-instance v0, Lorg/openjdk/tools/javac/code/Flags$Flag;

    .line 297
    .line 298
    move-object/from16 v20, v0

    .line 299
    .line 300
    const/16 v1, 0x14

    .line 301
    .line 302
    const-wide/32 v2, 0x8000

    .line 303
    .line 304
    .line 305
    const-string v4, "MANDATED"

    .line 306
    .line 307
    invoke-direct {v0, v4, v1, v2, v3}, Lorg/openjdk/tools/javac/code/Flags$Flag;-><init>(Ljava/lang/String;IJ)V

    .line 308
    .line 309
    .line 310
    sput-object v0, Lorg/openjdk/tools/javac/code/Flags$Flag;->MANDATED:Lorg/openjdk/tools/javac/code/Flags$Flag;

    .line 311
    .line 312
    new-instance v0, Lorg/openjdk/tools/javac/code/Flags$Flag;

    .line 313
    .line 314
    move-object/from16 v21, v0

    .line 315
    .line 316
    const/16 v1, 0x15

    .line 317
    .line 318
    const-wide/32 v2, 0x400000

    .line 319
    .line 320
    .line 321
    const-string v4, "NOOUTERTHIS"

    .line 322
    .line 323
    invoke-direct {v0, v4, v1, v2, v3}, Lorg/openjdk/tools/javac/code/Flags$Flag;-><init>(Ljava/lang/String;IJ)V

    .line 324
    .line 325
    .line 326
    sput-object v0, Lorg/openjdk/tools/javac/code/Flags$Flag;->NOOUTERTHIS:Lorg/openjdk/tools/javac/code/Flags$Flag;

    .line 327
    .line 328
    new-instance v0, Lorg/openjdk/tools/javac/code/Flags$Flag;

    .line 329
    .line 330
    move-object/from16 v22, v0

    .line 331
    .line 332
    const/16 v1, 0x16

    .line 333
    .line 334
    const-wide/32 v2, 0x800000

    .line 335
    .line 336
    .line 337
    const-string v4, "EXISTS"

    .line 338
    .line 339
    invoke-direct {v0, v4, v1, v2, v3}, Lorg/openjdk/tools/javac/code/Flags$Flag;-><init>(Ljava/lang/String;IJ)V

    .line 340
    .line 341
    .line 342
    sput-object v0, Lorg/openjdk/tools/javac/code/Flags$Flag;->EXISTS:Lorg/openjdk/tools/javac/code/Flags$Flag;

    .line 343
    .line 344
    new-instance v0, Lorg/openjdk/tools/javac/code/Flags$Flag;

    .line 345
    .line 346
    move-object/from16 v23, v0

    .line 347
    .line 348
    const/16 v1, 0x17

    .line 349
    .line 350
    const-wide/32 v2, 0x1000000

    .line 351
    .line 352
    .line 353
    const-string v4, "COMPOUND"

    .line 354
    .line 355
    invoke-direct {v0, v4, v1, v2, v3}, Lorg/openjdk/tools/javac/code/Flags$Flag;-><init>(Ljava/lang/String;IJ)V

    .line 356
    .line 357
    .line 358
    sput-object v0, Lorg/openjdk/tools/javac/code/Flags$Flag;->COMPOUND:Lorg/openjdk/tools/javac/code/Flags$Flag;

    .line 359
    .line 360
    new-instance v0, Lorg/openjdk/tools/javac/code/Flags$Flag;

    .line 361
    .line 362
    move-object/from16 v24, v0

    .line 363
    .line 364
    const/16 v1, 0x18

    .line 365
    .line 366
    const-wide/32 v2, 0x2000000

    .line 367
    .line 368
    .line 369
    const-string v4, "CLASS_SEEN"

    .line 370
    .line 371
    invoke-direct {v0, v4, v1, v2, v3}, Lorg/openjdk/tools/javac/code/Flags$Flag;-><init>(Ljava/lang/String;IJ)V

    .line 372
    .line 373
    .line 374
    sput-object v0, Lorg/openjdk/tools/javac/code/Flags$Flag;->CLASS_SEEN:Lorg/openjdk/tools/javac/code/Flags$Flag;

    .line 375
    .line 376
    new-instance v0, Lorg/openjdk/tools/javac/code/Flags$Flag;

    .line 377
    .line 378
    move-object/from16 v25, v0

    .line 379
    .line 380
    const/16 v1, 0x19

    .line 381
    .line 382
    const-wide/32 v2, 0x4000000

    .line 383
    .line 384
    .line 385
    const-string v4, "SOURCE_SEEN"

    .line 386
    .line 387
    invoke-direct {v0, v4, v1, v2, v3}, Lorg/openjdk/tools/javac/code/Flags$Flag;-><init>(Ljava/lang/String;IJ)V

    .line 388
    .line 389
    .line 390
    sput-object v0, Lorg/openjdk/tools/javac/code/Flags$Flag;->SOURCE_SEEN:Lorg/openjdk/tools/javac/code/Flags$Flag;

    .line 391
    .line 392
    new-instance v0, Lorg/openjdk/tools/javac/code/Flags$Flag;

    .line 393
    .line 394
    move-object/from16 v26, v0

    .line 395
    .line 396
    const/16 v1, 0x1a

    .line 397
    .line 398
    const-wide/32 v2, 0x8000000

    .line 399
    .line 400
    .line 401
    const-string v4, "LOCKED"

    .line 402
    .line 403
    invoke-direct {v0, v4, v1, v2, v3}, Lorg/openjdk/tools/javac/code/Flags$Flag;-><init>(Ljava/lang/String;IJ)V

    .line 404
    .line 405
    .line 406
    sput-object v0, Lorg/openjdk/tools/javac/code/Flags$Flag;->LOCKED:Lorg/openjdk/tools/javac/code/Flags$Flag;

    .line 407
    .line 408
    new-instance v0, Lorg/openjdk/tools/javac/code/Flags$Flag;

    .line 409
    .line 410
    move-object/from16 v27, v0

    .line 411
    .line 412
    const/16 v1, 0x1b

    .line 413
    .line 414
    const-wide/32 v2, 0x10000000

    .line 415
    .line 416
    .line 417
    const-string v4, "UNATTRIBUTED"

    .line 418
    .line 419
    invoke-direct {v0, v4, v1, v2, v3}, Lorg/openjdk/tools/javac/code/Flags$Flag;-><init>(Ljava/lang/String;IJ)V

    .line 420
    .line 421
    .line 422
    sput-object v0, Lorg/openjdk/tools/javac/code/Flags$Flag;->UNATTRIBUTED:Lorg/openjdk/tools/javac/code/Flags$Flag;

    .line 423
    .line 424
    new-instance v0, Lorg/openjdk/tools/javac/code/Flags$Flag;

    .line 425
    .line 426
    move-object/from16 v28, v0

    .line 427
    .line 428
    const/16 v1, 0x1c

    .line 429
    .line 430
    const-wide/32 v2, 0x20000000

    .line 431
    .line 432
    .line 433
    const-string v4, "ANONCONSTR"

    .line 434
    .line 435
    invoke-direct {v0, v4, v1, v2, v3}, Lorg/openjdk/tools/javac/code/Flags$Flag;-><init>(Ljava/lang/String;IJ)V

    .line 436
    .line 437
    .line 438
    sput-object v0, Lorg/openjdk/tools/javac/code/Flags$Flag;->ANONCONSTR:Lorg/openjdk/tools/javac/code/Flags$Flag;

    .line 439
    .line 440
    new-instance v0, Lorg/openjdk/tools/javac/code/Flags$Flag;

    .line 441
    .line 442
    move-object/from16 v29, v0

    .line 443
    .line 444
    const/16 v1, 0x1d

    .line 445
    .line 446
    const-wide/32 v2, 0x40000000

    .line 447
    .line 448
    .line 449
    const-string v4, "ACYCLIC"

    .line 450
    .line 451
    invoke-direct {v0, v4, v1, v2, v3}, Lorg/openjdk/tools/javac/code/Flags$Flag;-><init>(Ljava/lang/String;IJ)V

    .line 452
    .line 453
    .line 454
    sput-object v0, Lorg/openjdk/tools/javac/code/Flags$Flag;->ACYCLIC:Lorg/openjdk/tools/javac/code/Flags$Flag;

    .line 455
    .line 456
    new-instance v0, Lorg/openjdk/tools/javac/code/Flags$Flag;

    .line 457
    .line 458
    move-object/from16 v30, v0

    .line 459
    .line 460
    const/16 v1, 0x1e

    .line 461
    .line 462
    const-wide v2, 0x200000000L

    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    const-string v4, "PARAMETER"

    .line 468
    .line 469
    invoke-direct {v0, v4, v1, v2, v3}, Lorg/openjdk/tools/javac/code/Flags$Flag;-><init>(Ljava/lang/String;IJ)V

    .line 470
    .line 471
    .line 472
    sput-object v0, Lorg/openjdk/tools/javac/code/Flags$Flag;->PARAMETER:Lorg/openjdk/tools/javac/code/Flags$Flag;

    .line 473
    .line 474
    new-instance v0, Lorg/openjdk/tools/javac/code/Flags$Flag;

    .line 475
    .line 476
    move-object/from16 v31, v0

    .line 477
    .line 478
    const/16 v1, 0x1f

    .line 479
    .line 480
    const-wide v2, 0x400000000L

    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    const-string v4, "VARARGS"

    .line 486
    .line 487
    invoke-direct {v0, v4, v1, v2, v3}, Lorg/openjdk/tools/javac/code/Flags$Flag;-><init>(Ljava/lang/String;IJ)V

    .line 488
    .line 489
    .line 490
    sput-object v0, Lorg/openjdk/tools/javac/code/Flags$Flag;->VARARGS:Lorg/openjdk/tools/javac/code/Flags$Flag;

    .line 491
    .line 492
    new-instance v0, Lorg/openjdk/tools/javac/code/Flags$Flag;

    .line 493
    .line 494
    move-object/from16 v32, v0

    .line 495
    .line 496
    const/16 v1, 0x20

    .line 497
    .line 498
    const-wide v2, 0x800000000L

    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    const-string v4, "ACYCLIC_ANN"

    .line 504
    .line 505
    invoke-direct {v0, v4, v1, v2, v3}, Lorg/openjdk/tools/javac/code/Flags$Flag;-><init>(Ljava/lang/String;IJ)V

    .line 506
    .line 507
    .line 508
    sput-object v0, Lorg/openjdk/tools/javac/code/Flags$Flag;->ACYCLIC_ANN:Lorg/openjdk/tools/javac/code/Flags$Flag;

    .line 509
    .line 510
    new-instance v0, Lorg/openjdk/tools/javac/code/Flags$Flag;

    .line 511
    .line 512
    move-object/from16 v33, v0

    .line 513
    .line 514
    const/16 v1, 0x21

    .line 515
    .line 516
    const-wide v2, 0x1000000000L

    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    const-string v4, "GENERATEDCONSTR"

    .line 522
    .line 523
    invoke-direct {v0, v4, v1, v2, v3}, Lorg/openjdk/tools/javac/code/Flags$Flag;-><init>(Ljava/lang/String;IJ)V

    .line 524
    .line 525
    .line 526
    sput-object v0, Lorg/openjdk/tools/javac/code/Flags$Flag;->GENERATEDCONSTR:Lorg/openjdk/tools/javac/code/Flags$Flag;

    .line 527
    .line 528
    new-instance v0, Lorg/openjdk/tools/javac/code/Flags$Flag;

    .line 529
    .line 530
    move-object/from16 v34, v0

    .line 531
    .line 532
    const/16 v1, 0x22

    .line 533
    .line 534
    const-wide v2, 0x2000000000L

    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    const-string v4, "HYPOTHETICAL"

    .line 540
    .line 541
    invoke-direct {v0, v4, v1, v2, v3}, Lorg/openjdk/tools/javac/code/Flags$Flag;-><init>(Ljava/lang/String;IJ)V

    .line 542
    .line 543
    .line 544
    sput-object v0, Lorg/openjdk/tools/javac/code/Flags$Flag;->HYPOTHETICAL:Lorg/openjdk/tools/javac/code/Flags$Flag;

    .line 545
    .line 546
    new-instance v0, Lorg/openjdk/tools/javac/code/Flags$Flag;

    .line 547
    .line 548
    move-object/from16 v35, v0

    .line 549
    .line 550
    const/16 v1, 0x23

    .line 551
    .line 552
    const-wide v2, 0x4000000000L

    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    const-string v4, "PROPRIETARY"

    .line 558
    .line 559
    invoke-direct {v0, v4, v1, v2, v3}, Lorg/openjdk/tools/javac/code/Flags$Flag;-><init>(Ljava/lang/String;IJ)V

    .line 560
    .line 561
    .line 562
    sput-object v0, Lorg/openjdk/tools/javac/code/Flags$Flag;->PROPRIETARY:Lorg/openjdk/tools/javac/code/Flags$Flag;

    .line 563
    .line 564
    new-instance v0, Lorg/openjdk/tools/javac/code/Flags$Flag;

    .line 565
    .line 566
    move-object/from16 v36, v0

    .line 567
    .line 568
    const/16 v1, 0x24

    .line 569
    .line 570
    const-wide v2, 0x8000000000L

    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    const-string v4, "UNION"

    .line 576
    .line 577
    invoke-direct {v0, v4, v1, v2, v3}, Lorg/openjdk/tools/javac/code/Flags$Flag;-><init>(Ljava/lang/String;IJ)V

    .line 578
    .line 579
    .line 580
    sput-object v0, Lorg/openjdk/tools/javac/code/Flags$Flag;->UNION:Lorg/openjdk/tools/javac/code/Flags$Flag;

    .line 581
    .line 582
    new-instance v0, Lorg/openjdk/tools/javac/code/Flags$Flag;

    .line 583
    .line 584
    move-object/from16 v37, v0

    .line 585
    .line 586
    const/16 v1, 0x25

    .line 587
    .line 588
    const-wide v2, 0x20000000000L

    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    const-string v4, "EFFECTIVELY_FINAL"

    .line 594
    .line 595
    invoke-direct {v0, v4, v1, v2, v3}, Lorg/openjdk/tools/javac/code/Flags$Flag;-><init>(Ljava/lang/String;IJ)V

    .line 596
    .line 597
    .line 598
    sput-object v0, Lorg/openjdk/tools/javac/code/Flags$Flag;->EFFECTIVELY_FINAL:Lorg/openjdk/tools/javac/code/Flags$Flag;

    .line 599
    .line 600
    new-instance v0, Lorg/openjdk/tools/javac/code/Flags$Flag;

    .line 601
    .line 602
    move-object/from16 v38, v0

    .line 603
    .line 604
    const/16 v1, 0x26

    .line 605
    .line 606
    const-wide v2, 0x40000000000L

    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    const-string v4, "CLASH"

    .line 612
    .line 613
    invoke-direct {v0, v4, v1, v2, v3}, Lorg/openjdk/tools/javac/code/Flags$Flag;-><init>(Ljava/lang/String;IJ)V

    .line 614
    .line 615
    .line 616
    sput-object v0, Lorg/openjdk/tools/javac/code/Flags$Flag;->CLASH:Lorg/openjdk/tools/javac/code/Flags$Flag;

    .line 617
    .line 618
    new-instance v0, Lorg/openjdk/tools/javac/code/Flags$Flag;

    .line 619
    .line 620
    move-object/from16 v39, v0

    .line 621
    .line 622
    const/16 v1, 0x27

    .line 623
    .line 624
    const-wide v2, 0x100000000000L

    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    const-string v4, "AUXILIARY"

    .line 630
    .line 631
    invoke-direct {v0, v4, v1, v2, v3}, Lorg/openjdk/tools/javac/code/Flags$Flag;-><init>(Ljava/lang/String;IJ)V

    .line 632
    .line 633
    .line 634
    sput-object v0, Lorg/openjdk/tools/javac/code/Flags$Flag;->AUXILIARY:Lorg/openjdk/tools/javac/code/Flags$Flag;

    .line 635
    .line 636
    new-instance v0, Lorg/openjdk/tools/javac/code/Flags$Flag;

    .line 637
    .line 638
    move-object/from16 v40, v0

    .line 639
    .line 640
    const-string v1, "NOT_IN_PROFILE"

    .line 641
    .line 642
    const/16 v2, 0x28

    .line 643
    .line 644
    const-wide v3, 0x200000000000L

    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/openjdk/tools/javac/code/Flags$Flag;-><init>(Ljava/lang/String;IJ)V

    .line 650
    .line 651
    .line 652
    sput-object v0, Lorg/openjdk/tools/javac/code/Flags$Flag;->NOT_IN_PROFILE:Lorg/openjdk/tools/javac/code/Flags$Flag;

    .line 653
    .line 654
    new-instance v0, Lorg/openjdk/tools/javac/code/Flags$Flag;

    .line 655
    .line 656
    move-object/from16 v41, v0

    .line 657
    .line 658
    const-string v1, "BAD_OVERRIDE"

    .line 659
    .line 660
    const/16 v2, 0x29

    .line 661
    .line 662
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/openjdk/tools/javac/code/Flags$Flag;-><init>(Ljava/lang/String;IJ)V

    .line 663
    .line 664
    .line 665
    sput-object v0, Lorg/openjdk/tools/javac/code/Flags$Flag;->BAD_OVERRIDE:Lorg/openjdk/tools/javac/code/Flags$Flag;

    .line 666
    .line 667
    new-instance v0, Lorg/openjdk/tools/javac/code/Flags$Flag;

    .line 668
    .line 669
    move-object/from16 v42, v0

    .line 670
    .line 671
    const/16 v1, 0x2a

    .line 672
    .line 673
    const-wide v2, 0x400000000000L

    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    const-string v4, "SIGNATURE_POLYMORPHIC"

    .line 679
    .line 680
    invoke-direct {v0, v4, v1, v2, v3}, Lorg/openjdk/tools/javac/code/Flags$Flag;-><init>(Ljava/lang/String;IJ)V

    .line 681
    .line 682
    .line 683
    sput-object v0, Lorg/openjdk/tools/javac/code/Flags$Flag;->SIGNATURE_POLYMORPHIC:Lorg/openjdk/tools/javac/code/Flags$Flag;

    .line 684
    .line 685
    new-instance v0, Lorg/openjdk/tools/javac/code/Flags$Flag;

    .line 686
    .line 687
    move-object/from16 v43, v0

    .line 688
    .line 689
    const/16 v1, 0x2b

    .line 690
    .line 691
    const-wide v2, 0x800000000000L

    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    const-string v4, "THROWS"

    .line 697
    .line 698
    invoke-direct {v0, v4, v1, v2, v3}, Lorg/openjdk/tools/javac/code/Flags$Flag;-><init>(Ljava/lang/String;IJ)V

    .line 699
    .line 700
    .line 701
    sput-object v0, Lorg/openjdk/tools/javac/code/Flags$Flag;->THROWS:Lorg/openjdk/tools/javac/code/Flags$Flag;

    .line 702
    .line 703
    new-instance v0, Lorg/openjdk/tools/javac/code/Flags$Flag;

    .line 704
    .line 705
    move-object/from16 v44, v0

    .line 706
    .line 707
    const/16 v1, 0x2c

    .line 708
    .line 709
    const-wide/high16 v2, 0x2000000000000L

    .line 710
    .line 711
    const-string v4, "LAMBDA_METHOD"

    .line 712
    .line 713
    invoke-direct {v0, v4, v1, v2, v3}, Lorg/openjdk/tools/javac/code/Flags$Flag;-><init>(Ljava/lang/String;IJ)V

    .line 714
    .line 715
    .line 716
    sput-object v0, Lorg/openjdk/tools/javac/code/Flags$Flag;->LAMBDA_METHOD:Lorg/openjdk/tools/javac/code/Flags$Flag;

    .line 717
    .line 718
    new-instance v0, Lorg/openjdk/tools/javac/code/Flags$Flag;

    .line 719
    .line 720
    move-object/from16 v45, v0

    .line 721
    .line 722
    const/16 v1, 0x2d

    .line 723
    .line 724
    const-wide/high16 v2, 0x4000000000000L

    .line 725
    .line 726
    const-string v4, "TYPE_TRANSLATED"

    .line 727
    .line 728
    invoke-direct {v0, v4, v1, v2, v3}, Lorg/openjdk/tools/javac/code/Flags$Flag;-><init>(Ljava/lang/String;IJ)V

    .line 729
    .line 730
    .line 731
    sput-object v0, Lorg/openjdk/tools/javac/code/Flags$Flag;->TYPE_TRANSLATED:Lorg/openjdk/tools/javac/code/Flags$Flag;

    .line 732
    .line 733
    new-instance v0, Lorg/openjdk/tools/javac/code/Flags$Flag;

    .line 734
    .line 735
    move-object/from16 v46, v0

    .line 736
    .line 737
    const/16 v1, 0x2e

    .line 738
    .line 739
    const-wide/high16 v2, 0x8000000000000L

    .line 740
    .line 741
    const-string v4, "MODULE"

    .line 742
    .line 743
    invoke-direct {v0, v4, v1, v2, v3}, Lorg/openjdk/tools/javac/code/Flags$Flag;-><init>(Ljava/lang/String;IJ)V

    .line 744
    .line 745
    .line 746
    sput-object v0, Lorg/openjdk/tools/javac/code/Flags$Flag;->MODULE:Lorg/openjdk/tools/javac/code/Flags$Flag;

    .line 747
    .line 748
    new-instance v0, Lorg/openjdk/tools/javac/code/Flags$Flag;

    .line 749
    .line 750
    move-object/from16 v47, v0

    .line 751
    .line 752
    const/16 v1, 0x2f

    .line 753
    .line 754
    const-wide/high16 v2, 0x10000000000000L

    .line 755
    .line 756
    const-string v4, "AUTOMATIC_MODULE"

    .line 757
    .line 758
    invoke-direct {v0, v4, v1, v2, v3}, Lorg/openjdk/tools/javac/code/Flags$Flag;-><init>(Ljava/lang/String;IJ)V

    .line 759
    .line 760
    .line 761
    sput-object v0, Lorg/openjdk/tools/javac/code/Flags$Flag;->AUTOMATIC_MODULE:Lorg/openjdk/tools/javac/code/Flags$Flag;

    .line 762
    .line 763
    new-instance v0, Lorg/openjdk/tools/javac/code/Flags$Flag;

    .line 764
    .line 765
    move-object/from16 v48, v0

    .line 766
    .line 767
    const/16 v1, 0x30

    .line 768
    .line 769
    const-wide/high16 v2, 0x20000000000000L

    .line 770
    .line 771
    const-string v4, "SYSTEM_MODULE"

    .line 772
    .line 773
    invoke-direct {v0, v4, v1, v2, v3}, Lorg/openjdk/tools/javac/code/Flags$Flag;-><init>(Ljava/lang/String;IJ)V

    .line 774
    .line 775
    .line 776
    sput-object v0, Lorg/openjdk/tools/javac/code/Flags$Flag;->SYSTEM_MODULE:Lorg/openjdk/tools/javac/code/Flags$Flag;

    .line 777
    .line 778
    new-instance v0, Lorg/openjdk/tools/javac/code/Flags$Flag;

    .line 779
    .line 780
    move-object/from16 v49, v0

    .line 781
    .line 782
    const/16 v1, 0x31

    .line 783
    .line 784
    const-wide/high16 v2, 0x40000000000000L

    .line 785
    .line 786
    const-string v4, "DEPRECATED_ANNOTATION"

    .line 787
    .line 788
    invoke-direct {v0, v4, v1, v2, v3}, Lorg/openjdk/tools/javac/code/Flags$Flag;-><init>(Ljava/lang/String;IJ)V

    .line 789
    .line 790
    .line 791
    sput-object v0, Lorg/openjdk/tools/javac/code/Flags$Flag;->DEPRECATED_ANNOTATION:Lorg/openjdk/tools/javac/code/Flags$Flag;

    .line 792
    .line 793
    new-instance v0, Lorg/openjdk/tools/javac/code/Flags$Flag;

    .line 794
    .line 795
    move-object/from16 v50, v0

    .line 796
    .line 797
    const/16 v1, 0x32

    .line 798
    .line 799
    const-wide/high16 v2, 0x80000000000000L

    .line 800
    .line 801
    const-string v4, "DEPRECATED_REMOVAL"

    .line 802
    .line 803
    invoke-direct {v0, v4, v1, v2, v3}, Lorg/openjdk/tools/javac/code/Flags$Flag;-><init>(Ljava/lang/String;IJ)V

    .line 804
    .line 805
    .line 806
    sput-object v0, Lorg/openjdk/tools/javac/code/Flags$Flag;->DEPRECATED_REMOVAL:Lorg/openjdk/tools/javac/code/Flags$Flag;

    .line 807
    .line 808
    new-instance v0, Lorg/openjdk/tools/javac/code/Flags$Flag;

    .line 809
    .line 810
    move-object/from16 v51, v0

    .line 811
    .line 812
    const/16 v1, 0x33

    .line 813
    .line 814
    const-wide/high16 v2, 0x100000000000000L

    .line 815
    .line 816
    const-string v4, "HAS_RESOURCE"

    .line 817
    .line 818
    invoke-direct {v0, v4, v1, v2, v3}, Lorg/openjdk/tools/javac/code/Flags$Flag;-><init>(Ljava/lang/String;IJ)V

    .line 819
    .line 820
    .line 821
    sput-object v0, Lorg/openjdk/tools/javac/code/Flags$Flag;->HAS_RESOURCE:Lorg/openjdk/tools/javac/code/Flags$Flag;

    .line 822
    .line 823
    move-object/from16 v0, v52

    .line 824
    .line 825
    move-object/from16 v1, v53

    .line 826
    .line 827
    move-object/from16 v2, v54

    .line 828
    .line 829
    move-object/from16 v3, v55

    .line 830
    .line 831
    move-object/from16 v4, v56

    .line 832
    .line 833
    filled-new-array/range {v0 .. v51}, [Lorg/openjdk/tools/javac/code/Flags$Flag;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    sput-object v0, Lorg/openjdk/tools/javac/code/Flags$Flag;->$VALUES:[Lorg/openjdk/tools/javac/code/Flags$Flag;

    .line 838
    .line 839
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lorg/openjdk/tools/javac/code/Flags$Flag;->value:J

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lorg/openjdk/tools/javac/util/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lorg/openjdk/tools/javac/code/Flags$Flag;->lowercaseName:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/openjdk/tools/javac/code/Flags$Flag;
    .locals 1

    .line 1
    const-class v0, Lorg/openjdk/tools/javac/code/Flags$Flag;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/openjdk/tools/javac/code/Flags$Flag;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/openjdk/tools/javac/code/Flags$Flag;
    .locals 1

    .line 1
    sget-object v0, Lorg/openjdk/tools/javac/code/Flags$Flag;->$VALUES:[Lorg/openjdk/tools/javac/code/Flags$Flag;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/openjdk/tools/javac/code/Flags$Flag;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/openjdk/tools/javac/code/Flags$Flag;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/openjdk/tools/javac/code/Flags$Flag;->lowercaseName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
