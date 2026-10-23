.class public final enum Lcom/jio/adc/parameters/standard/ADCDimension;
.super Ljava/lang/Enum;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jio/adc/parameters/standard/ADCDimension;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jio/adc/parameters/standard/ADCDimension;

.field public static final enum ACTION:Lcom/jio/adc/parameters/standard/ADCDimension;

.field public static final enum AUTHOR:Lcom/jio/adc/parameters/standard/ADCDimension;

.field public static final enum CATEGORY:Lcom/jio/adc/parameters/standard/ADCDimension;

.field public static final enum CATEGORY_ID:Lcom/jio/adc/parameters/standard/ADCDimension;

.field public static final enum CLASS:Lcom/jio/adc/parameters/standard/ADCDimension;

.field public static final enum COLUMN:Lcom/jio/adc/parameters/standard/ADCDimension;

.field public static final enum CONTENT_TYPE:Lcom/jio/adc/parameters/standard/ADCDimension;

.field public static final enum COORDINATE_X:Lcom/jio/adc/parameters/standard/ADCDimension;

.field public static final enum COORDINATE_Y:Lcom/jio/adc/parameters/standard/ADCDimension;

.field public static final enum COORDINATE_Z:Lcom/jio/adc/parameters/standard/ADCDimension;

.field public static final enum DESCRIPTION:Lcom/jio/adc/parameters/standard/ADCDimension;

.field public static final enum ERROR_CODE:Lcom/jio/adc/parameters/standard/ADCDimension;

.field public static final enum ERROR_MESSAGE:Lcom/jio/adc/parameters/standard/ADCDimension;

.field public static final enum ID:Lcom/jio/adc/parameters/standard/ADCDimension;

.field public static final enum INDEX:Lcom/jio/adc/parameters/standard/ADCDimension;

.field public static final enum LABEL:Lcom/jio/adc/parameters/standard/ADCDimension;

.field public static final enum LANGUAGE:Lcom/jio/adc/parameters/standard/ADCDimension;

.field public static final enum LAYOUT:Lcom/jio/adc/parameters/standard/ADCDimension;

.field public static final enum MESSAGE:Lcom/jio/adc/parameters/standard/ADCDimension;

.field public static final enum NAME:Lcom/jio/adc/parameters/standard/ADCDimension;

.field public static final enum PACKAGE:Lcom/jio/adc/parameters/standard/ADCDimension;

.field public static final enum REASON:Lcom/jio/adc/parameters/standard/ADCDimension;

.field public static final enum ROW:Lcom/jio/adc/parameters/standard/ADCDimension;

.field public static final enum SEGMENT:Lcom/jio/adc/parameters/standard/ADCDimension;

.field public static final enum SOURCE:Lcom/jio/adc/parameters/standard/ADCDimension;

.field public static final enum STATE:Lcom/jio/adc/parameters/standard/ADCDimension;

.field public static final enum STATUS:Lcom/jio/adc/parameters/standard/ADCDimension;

.field public static final enum TARGET:Lcom/jio/adc/parameters/standard/ADCDimension;

.field public static final enum URI:Lcom/jio/adc/parameters/standard/ADCDimension;

.field public static final enum USER_ID:Lcom/jio/adc/parameters/standard/ADCDimension;

.field public static final enum VERSION_API_CODE:Lcom/jio/adc/parameters/standard/ADCDimension;

.field public static final enum VERSION_API_NAME:Lcom/jio/adc/parameters/standard/ADCDimension;

.field public static final enum VERSION_CODE:Lcom/jio/adc/parameters/standard/ADCDimension;

.field public static final enum VERSION_NAME:Lcom/jio/adc/parameters/standard/ADCDimension;


# instance fields
.field final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 38

    .line 1
    new-instance v1, Lcom/jio/adc/parameters/standard/ADCDimension;

    .line 2
    .line 3
    move-object v0, v1

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lee/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v4, "AUTHOR"

    .line 8
    .line 9
    invoke-direct {v1, v4, v2, v3}, Lcom/jio/adc/parameters/standard/ADCDimension;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lcom/jio/adc/parameters/standard/ADCDimension;->AUTHOR:Lcom/jio/adc/parameters/standard/ADCDimension;

    .line 13
    .line 14
    new-instance v2, Lcom/jio/adc/parameters/standard/ADCDimension;

    .line 15
    .line 16
    move-object v1, v2

    .line 17
    const/4 v3, 0x1

    .line 18
    sget-object v4, Lee/a;->b:Ljava/lang/String;

    .line 19
    .line 20
    const-string v5, "CATEGORY"

    .line 21
    .line 22
    invoke-direct {v2, v5, v3, v4}, Lcom/jio/adc/parameters/standard/ADCDimension;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lcom/jio/adc/parameters/standard/ADCDimension;->CATEGORY:Lcom/jio/adc/parameters/standard/ADCDimension;

    .line 26
    .line 27
    new-instance v3, Lcom/jio/adc/parameters/standard/ADCDimension;

    .line 28
    .line 29
    move-object v2, v3

    .line 30
    const/4 v4, 0x2

    .line 31
    sget-object v5, Lee/a;->c:Ljava/lang/String;

    .line 32
    .line 33
    const-string v6, "CATEGORY_ID"

    .line 34
    .line 35
    invoke-direct {v3, v6, v4, v5}, Lcom/jio/adc/parameters/standard/ADCDimension;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v3, Lcom/jio/adc/parameters/standard/ADCDimension;->CATEGORY_ID:Lcom/jio/adc/parameters/standard/ADCDimension;

    .line 39
    .line 40
    new-instance v4, Lcom/jio/adc/parameters/standard/ADCDimension;

    .line 41
    .line 42
    move-object v3, v4

    .line 43
    const/4 v5, 0x3

    .line 44
    sget-object v6, Lee/a;->d:Ljava/lang/String;

    .line 45
    .line 46
    const-string v7, "CLASS"

    .line 47
    .line 48
    invoke-direct {v4, v7, v5, v6}, Lcom/jio/adc/parameters/standard/ADCDimension;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v4, Lcom/jio/adc/parameters/standard/ADCDimension;->CLASS:Lcom/jio/adc/parameters/standard/ADCDimension;

    .line 52
    .line 53
    new-instance v5, Lcom/jio/adc/parameters/standard/ADCDimension;

    .line 54
    .line 55
    move-object v4, v5

    .line 56
    const/4 v6, 0x4

    .line 57
    sget-object v7, Lee/a;->e:Ljava/lang/String;

    .line 58
    .line 59
    const-string v8, "CONTENT_TYPE"

    .line 60
    .line 61
    invoke-direct {v5, v8, v6, v7}, Lcom/jio/adc/parameters/standard/ADCDimension;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v5, Lcom/jio/adc/parameters/standard/ADCDimension;->CONTENT_TYPE:Lcom/jio/adc/parameters/standard/ADCDimension;

    .line 65
    .line 66
    new-instance v6, Lcom/jio/adc/parameters/standard/ADCDimension;

    .line 67
    .line 68
    move-object v5, v6

    .line 69
    const/4 v7, 0x5

    .line 70
    sget-object v8, Lee/a;->f:Ljava/lang/String;

    .line 71
    .line 72
    const-string v9, "COORDINATE_X"

    .line 73
    .line 74
    invoke-direct {v6, v9, v7, v8}, Lcom/jio/adc/parameters/standard/ADCDimension;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v6, Lcom/jio/adc/parameters/standard/ADCDimension;->COORDINATE_X:Lcom/jio/adc/parameters/standard/ADCDimension;

    .line 78
    .line 79
    new-instance v7, Lcom/jio/adc/parameters/standard/ADCDimension;

    .line 80
    .line 81
    move-object v6, v7

    .line 82
    const/4 v8, 0x6

    .line 83
    sget-object v9, Lee/a;->g:Ljava/lang/String;

    .line 84
    .line 85
    const-string v10, "COORDINATE_Y"

    .line 86
    .line 87
    invoke-direct {v7, v10, v8, v9}, Lcom/jio/adc/parameters/standard/ADCDimension;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v7, Lcom/jio/adc/parameters/standard/ADCDimension;->COORDINATE_Y:Lcom/jio/adc/parameters/standard/ADCDimension;

    .line 91
    .line 92
    new-instance v8, Lcom/jio/adc/parameters/standard/ADCDimension;

    .line 93
    .line 94
    move-object v7, v8

    .line 95
    const/4 v9, 0x7

    .line 96
    sget-object v10, Lee/a;->h:Ljava/lang/String;

    .line 97
    .line 98
    const-string v11, "COORDINATE_Z"

    .line 99
    .line 100
    invoke-direct {v8, v11, v9, v10}, Lcom/jio/adc/parameters/standard/ADCDimension;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sput-object v8, Lcom/jio/adc/parameters/standard/ADCDimension;->COORDINATE_Z:Lcom/jio/adc/parameters/standard/ADCDimension;

    .line 104
    .line 105
    new-instance v9, Lcom/jio/adc/parameters/standard/ADCDimension;

    .line 106
    .line 107
    move-object v8, v9

    .line 108
    const/16 v10, 0x8

    .line 109
    .line 110
    sget-object v11, Lee/a;->i:Ljava/lang/String;

    .line 111
    .line 112
    const-string v12, "DESCRIPTION"

    .line 113
    .line 114
    invoke-direct {v9, v12, v10, v11}, Lcom/jio/adc/parameters/standard/ADCDimension;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sput-object v9, Lcom/jio/adc/parameters/standard/ADCDimension;->DESCRIPTION:Lcom/jio/adc/parameters/standard/ADCDimension;

    .line 118
    .line 119
    new-instance v10, Lcom/jio/adc/parameters/standard/ADCDimension;

    .line 120
    .line 121
    move-object v9, v10

    .line 122
    const/16 v11, 0x9

    .line 123
    .line 124
    sget-object v12, Lee/a;->j:Ljava/lang/String;

    .line 125
    .line 126
    const-string v13, "ERROR_CODE"

    .line 127
    .line 128
    invoke-direct {v10, v13, v11, v12}, Lcom/jio/adc/parameters/standard/ADCDimension;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sput-object v10, Lcom/jio/adc/parameters/standard/ADCDimension;->ERROR_CODE:Lcom/jio/adc/parameters/standard/ADCDimension;

    .line 132
    .line 133
    new-instance v11, Lcom/jio/adc/parameters/standard/ADCDimension;

    .line 134
    .line 135
    move-object v10, v11

    .line 136
    const/16 v12, 0xa

    .line 137
    .line 138
    sget-object v13, Lee/a;->k:Ljava/lang/String;

    .line 139
    .line 140
    const-string v14, "ERROR_MESSAGE"

    .line 141
    .line 142
    invoke-direct {v11, v14, v12, v13}, Lcom/jio/adc/parameters/standard/ADCDimension;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sput-object v11, Lcom/jio/adc/parameters/standard/ADCDimension;->ERROR_MESSAGE:Lcom/jio/adc/parameters/standard/ADCDimension;

    .line 146
    .line 147
    new-instance v12, Lcom/jio/adc/parameters/standard/ADCDimension;

    .line 148
    .line 149
    move-object v11, v12

    .line 150
    const/16 v13, 0xb

    .line 151
    .line 152
    sget-object v14, Lee/a;->l:Ljava/lang/String;

    .line 153
    .line 154
    const-string v15, "ID"

    .line 155
    .line 156
    invoke-direct {v12, v15, v13, v14}, Lcom/jio/adc/parameters/standard/ADCDimension;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sput-object v12, Lcom/jio/adc/parameters/standard/ADCDimension;->ID:Lcom/jio/adc/parameters/standard/ADCDimension;

    .line 160
    .line 161
    new-instance v13, Lcom/jio/adc/parameters/standard/ADCDimension;

    .line 162
    .line 163
    move-object v12, v13

    .line 164
    const/16 v14, 0xc

    .line 165
    .line 166
    sget-object v15, Lee/a;->m:Ljava/lang/String;

    .line 167
    .line 168
    move-object/from16 v34, v0

    .line 169
    .line 170
    const-string v0, "INDEX"

    .line 171
    .line 172
    invoke-direct {v13, v0, v14, v15}, Lcom/jio/adc/parameters/standard/ADCDimension;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sput-object v13, Lcom/jio/adc/parameters/standard/ADCDimension;->INDEX:Lcom/jio/adc/parameters/standard/ADCDimension;

    .line 176
    .line 177
    new-instance v0, Lcom/jio/adc/parameters/standard/ADCDimension;

    .line 178
    .line 179
    move-object v13, v0

    .line 180
    const/16 v14, 0xd

    .line 181
    .line 182
    sget-object v15, Lee/a;->n:Ljava/lang/String;

    .line 183
    .line 184
    move-object/from16 v35, v1

    .line 185
    .line 186
    const-string v1, "LABEL"

    .line 187
    .line 188
    invoke-direct {v0, v1, v14, v15}, Lcom/jio/adc/parameters/standard/ADCDimension;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sput-object v0, Lcom/jio/adc/parameters/standard/ADCDimension;->LABEL:Lcom/jio/adc/parameters/standard/ADCDimension;

    .line 192
    .line 193
    new-instance v0, Lcom/jio/adc/parameters/standard/ADCDimension;

    .line 194
    .line 195
    move-object v14, v0

    .line 196
    const/16 v1, 0xe

    .line 197
    .line 198
    sget-object v15, Lee/a;->o:Ljava/lang/String;

    .line 199
    .line 200
    move-object/from16 v36, v2

    .line 201
    .line 202
    const-string v2, "LANGUAGE"

    .line 203
    .line 204
    invoke-direct {v0, v2, v1, v15}, Lcom/jio/adc/parameters/standard/ADCDimension;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    sput-object v0, Lcom/jio/adc/parameters/standard/ADCDimension;->LANGUAGE:Lcom/jio/adc/parameters/standard/ADCDimension;

    .line 208
    .line 209
    new-instance v0, Lcom/jio/adc/parameters/standard/ADCDimension;

    .line 210
    .line 211
    move-object v15, v0

    .line 212
    const/16 v1, 0xf

    .line 213
    .line 214
    sget-object v2, Lee/a;->p:Ljava/lang/String;

    .line 215
    .line 216
    move-object/from16 v37, v3

    .line 217
    .line 218
    const-string v3, "MESSAGE"

    .line 219
    .line 220
    invoke-direct {v0, v3, v1, v2}, Lcom/jio/adc/parameters/standard/ADCDimension;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sput-object v0, Lcom/jio/adc/parameters/standard/ADCDimension;->MESSAGE:Lcom/jio/adc/parameters/standard/ADCDimension;

    .line 224
    .line 225
    new-instance v0, Lcom/jio/adc/parameters/standard/ADCDimension;

    .line 226
    .line 227
    move-object/from16 v16, v0

    .line 228
    .line 229
    const/16 v1, 0x10

    .line 230
    .line 231
    sget-object v2, Lee/a;->q:Ljava/lang/String;

    .line 232
    .line 233
    const-string v3, "NAME"

    .line 234
    .line 235
    invoke-direct {v0, v3, v1, v2}, Lcom/jio/adc/parameters/standard/ADCDimension;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sput-object v0, Lcom/jio/adc/parameters/standard/ADCDimension;->NAME:Lcom/jio/adc/parameters/standard/ADCDimension;

    .line 239
    .line 240
    new-instance v0, Lcom/jio/adc/parameters/standard/ADCDimension;

    .line 241
    .line 242
    move-object/from16 v17, v0

    .line 243
    .line 244
    const/16 v1, 0x11

    .line 245
    .line 246
    sget-object v2, Lee/a;->r:Ljava/lang/String;

    .line 247
    .line 248
    const-string v3, "PACKAGE"

    .line 249
    .line 250
    invoke-direct {v0, v3, v1, v2}, Lcom/jio/adc/parameters/standard/ADCDimension;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    sput-object v0, Lcom/jio/adc/parameters/standard/ADCDimension;->PACKAGE:Lcom/jio/adc/parameters/standard/ADCDimension;

    .line 254
    .line 255
    new-instance v0, Lcom/jio/adc/parameters/standard/ADCDimension;

    .line 256
    .line 257
    move-object/from16 v18, v0

    .line 258
    .line 259
    const/16 v1, 0x12

    .line 260
    .line 261
    sget-object v2, Lee/a;->s:Ljava/lang/String;

    .line 262
    .line 263
    const-string v3, "SOURCE"

    .line 264
    .line 265
    invoke-direct {v0, v3, v1, v2}, Lcom/jio/adc/parameters/standard/ADCDimension;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 266
    .line 267
    .line 268
    sput-object v0, Lcom/jio/adc/parameters/standard/ADCDimension;->SOURCE:Lcom/jio/adc/parameters/standard/ADCDimension;

    .line 269
    .line 270
    new-instance v0, Lcom/jio/adc/parameters/standard/ADCDimension;

    .line 271
    .line 272
    move-object/from16 v19, v0

    .line 273
    .line 274
    const/16 v1, 0x13

    .line 275
    .line 276
    sget-object v2, Lee/a;->t:Ljava/lang/String;

    .line 277
    .line 278
    const-string v3, "STATE"

    .line 279
    .line 280
    invoke-direct {v0, v3, v1, v2}, Lcom/jio/adc/parameters/standard/ADCDimension;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 281
    .line 282
    .line 283
    sput-object v0, Lcom/jio/adc/parameters/standard/ADCDimension;->STATE:Lcom/jio/adc/parameters/standard/ADCDimension;

    .line 284
    .line 285
    new-instance v0, Lcom/jio/adc/parameters/standard/ADCDimension;

    .line 286
    .line 287
    move-object/from16 v20, v0

    .line 288
    .line 289
    const/16 v1, 0x14

    .line 290
    .line 291
    sget-object v2, Lee/a;->u:Ljava/lang/String;

    .line 292
    .line 293
    const-string v3, "STATUS"

    .line 294
    .line 295
    invoke-direct {v0, v3, v1, v2}, Lcom/jio/adc/parameters/standard/ADCDimension;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    sput-object v0, Lcom/jio/adc/parameters/standard/ADCDimension;->STATUS:Lcom/jio/adc/parameters/standard/ADCDimension;

    .line 299
    .line 300
    new-instance v0, Lcom/jio/adc/parameters/standard/ADCDimension;

    .line 301
    .line 302
    move-object/from16 v21, v0

    .line 303
    .line 304
    const/16 v1, 0x15

    .line 305
    .line 306
    sget-object v2, Lee/a;->v:Ljava/lang/String;

    .line 307
    .line 308
    const-string v3, "TARGET"

    .line 309
    .line 310
    invoke-direct {v0, v3, v1, v2}, Lcom/jio/adc/parameters/standard/ADCDimension;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 311
    .line 312
    .line 313
    sput-object v0, Lcom/jio/adc/parameters/standard/ADCDimension;->TARGET:Lcom/jio/adc/parameters/standard/ADCDimension;

    .line 314
    .line 315
    new-instance v0, Lcom/jio/adc/parameters/standard/ADCDimension;

    .line 316
    .line 317
    move-object/from16 v22, v0

    .line 318
    .line 319
    const/16 v1, 0x16

    .line 320
    .line 321
    sget-object v2, Lee/a;->w:Ljava/lang/String;

    .line 322
    .line 323
    const-string v3, "URI"

    .line 324
    .line 325
    invoke-direct {v0, v3, v1, v2}, Lcom/jio/adc/parameters/standard/ADCDimension;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 326
    .line 327
    .line 328
    sput-object v0, Lcom/jio/adc/parameters/standard/ADCDimension;->URI:Lcom/jio/adc/parameters/standard/ADCDimension;

    .line 329
    .line 330
    new-instance v0, Lcom/jio/adc/parameters/standard/ADCDimension;

    .line 331
    .line 332
    move-object/from16 v23, v0

    .line 333
    .line 334
    const/16 v1, 0x17

    .line 335
    .line 336
    sget-object v2, Lee/a;->x:Ljava/lang/String;

    .line 337
    .line 338
    const-string v3, "USER_ID"

    .line 339
    .line 340
    invoke-direct {v0, v3, v1, v2}, Lcom/jio/adc/parameters/standard/ADCDimension;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 341
    .line 342
    .line 343
    sput-object v0, Lcom/jio/adc/parameters/standard/ADCDimension;->USER_ID:Lcom/jio/adc/parameters/standard/ADCDimension;

    .line 344
    .line 345
    new-instance v0, Lcom/jio/adc/parameters/standard/ADCDimension;

    .line 346
    .line 347
    move-object/from16 v24, v0

    .line 348
    .line 349
    const/16 v1, 0x18

    .line 350
    .line 351
    sget-object v2, Lee/a;->y:Ljava/lang/String;

    .line 352
    .line 353
    const-string v3, "VERSION_API_CODE"

    .line 354
    .line 355
    invoke-direct {v0, v3, v1, v2}, Lcom/jio/adc/parameters/standard/ADCDimension;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 356
    .line 357
    .line 358
    sput-object v0, Lcom/jio/adc/parameters/standard/ADCDimension;->VERSION_API_CODE:Lcom/jio/adc/parameters/standard/ADCDimension;

    .line 359
    .line 360
    new-instance v0, Lcom/jio/adc/parameters/standard/ADCDimension;

    .line 361
    .line 362
    move-object/from16 v25, v0

    .line 363
    .line 364
    const/16 v1, 0x19

    .line 365
    .line 366
    sget-object v2, Lee/a;->z:Ljava/lang/String;

    .line 367
    .line 368
    const-string v3, "VERSION_API_NAME"

    .line 369
    .line 370
    invoke-direct {v0, v3, v1, v2}, Lcom/jio/adc/parameters/standard/ADCDimension;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 371
    .line 372
    .line 373
    sput-object v0, Lcom/jio/adc/parameters/standard/ADCDimension;->VERSION_API_NAME:Lcom/jio/adc/parameters/standard/ADCDimension;

    .line 374
    .line 375
    new-instance v0, Lcom/jio/adc/parameters/standard/ADCDimension;

    .line 376
    .line 377
    move-object/from16 v26, v0

    .line 378
    .line 379
    const/16 v1, 0x1a

    .line 380
    .line 381
    sget-object v2, Lee/a;->A:Ljava/lang/String;

    .line 382
    .line 383
    const-string v3, "VERSION_CODE"

    .line 384
    .line 385
    invoke-direct {v0, v3, v1, v2}, Lcom/jio/adc/parameters/standard/ADCDimension;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 386
    .line 387
    .line 388
    sput-object v0, Lcom/jio/adc/parameters/standard/ADCDimension;->VERSION_CODE:Lcom/jio/adc/parameters/standard/ADCDimension;

    .line 389
    .line 390
    new-instance v0, Lcom/jio/adc/parameters/standard/ADCDimension;

    .line 391
    .line 392
    move-object/from16 v27, v0

    .line 393
    .line 394
    const/16 v1, 0x1b

    .line 395
    .line 396
    sget-object v2, Lee/a;->B:Ljava/lang/String;

    .line 397
    .line 398
    const-string v3, "VERSION_NAME"

    .line 399
    .line 400
    invoke-direct {v0, v3, v1, v2}, Lcom/jio/adc/parameters/standard/ADCDimension;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 401
    .line 402
    .line 403
    sput-object v0, Lcom/jio/adc/parameters/standard/ADCDimension;->VERSION_NAME:Lcom/jio/adc/parameters/standard/ADCDimension;

    .line 404
    .line 405
    new-instance v0, Lcom/jio/adc/parameters/standard/ADCDimension;

    .line 406
    .line 407
    move-object/from16 v28, v0

    .line 408
    .line 409
    const/16 v1, 0x1c

    .line 410
    .line 411
    sget-object v2, Lee/a;->C:Ljava/lang/String;

    .line 412
    .line 413
    const-string v3, "LAYOUT"

    .line 414
    .line 415
    invoke-direct {v0, v3, v1, v2}, Lcom/jio/adc/parameters/standard/ADCDimension;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 416
    .line 417
    .line 418
    sput-object v0, Lcom/jio/adc/parameters/standard/ADCDimension;->LAYOUT:Lcom/jio/adc/parameters/standard/ADCDimension;

    .line 419
    .line 420
    new-instance v0, Lcom/jio/adc/parameters/standard/ADCDimension;

    .line 421
    .line 422
    move-object/from16 v29, v0

    .line 423
    .line 424
    const/16 v1, 0x1d

    .line 425
    .line 426
    sget-object v2, Lee/a;->D:Ljava/lang/String;

    .line 427
    .line 428
    const-string v3, "ROW"

    .line 429
    .line 430
    invoke-direct {v0, v3, v1, v2}, Lcom/jio/adc/parameters/standard/ADCDimension;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 431
    .line 432
    .line 433
    sput-object v0, Lcom/jio/adc/parameters/standard/ADCDimension;->ROW:Lcom/jio/adc/parameters/standard/ADCDimension;

    .line 434
    .line 435
    new-instance v0, Lcom/jio/adc/parameters/standard/ADCDimension;

    .line 436
    .line 437
    move-object/from16 v30, v0

    .line 438
    .line 439
    const/16 v1, 0x1e

    .line 440
    .line 441
    sget-object v2, Lee/a;->E:Ljava/lang/String;

    .line 442
    .line 443
    const-string v3, "COLUMN"

    .line 444
    .line 445
    invoke-direct {v0, v3, v1, v2}, Lcom/jio/adc/parameters/standard/ADCDimension;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 446
    .line 447
    .line 448
    sput-object v0, Lcom/jio/adc/parameters/standard/ADCDimension;->COLUMN:Lcom/jio/adc/parameters/standard/ADCDimension;

    .line 449
    .line 450
    new-instance v0, Lcom/jio/adc/parameters/standard/ADCDimension;

    .line 451
    .line 452
    move-object/from16 v31, v0

    .line 453
    .line 454
    const/16 v1, 0x1f

    .line 455
    .line 456
    sget-object v2, Lee/a;->F:Ljava/lang/String;

    .line 457
    .line 458
    const-string v3, "SEGMENT"

    .line 459
    .line 460
    invoke-direct {v0, v3, v1, v2}, Lcom/jio/adc/parameters/standard/ADCDimension;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 461
    .line 462
    .line 463
    sput-object v0, Lcom/jio/adc/parameters/standard/ADCDimension;->SEGMENT:Lcom/jio/adc/parameters/standard/ADCDimension;

    .line 464
    .line 465
    new-instance v0, Lcom/jio/adc/parameters/standard/ADCDimension;

    .line 466
    .line 467
    move-object/from16 v32, v0

    .line 468
    .line 469
    const/16 v1, 0x20

    .line 470
    .line 471
    sget-object v2, Lee/a;->G:Ljava/lang/String;

    .line 472
    .line 473
    const-string v3, "ACTION"

    .line 474
    .line 475
    invoke-direct {v0, v3, v1, v2}, Lcom/jio/adc/parameters/standard/ADCDimension;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 476
    .line 477
    .line 478
    sput-object v0, Lcom/jio/adc/parameters/standard/ADCDimension;->ACTION:Lcom/jio/adc/parameters/standard/ADCDimension;

    .line 479
    .line 480
    new-instance v0, Lcom/jio/adc/parameters/standard/ADCDimension;

    .line 481
    .line 482
    move-object/from16 v33, v0

    .line 483
    .line 484
    const/16 v1, 0x21

    .line 485
    .line 486
    sget-object v2, Lee/a;->H:Ljava/lang/String;

    .line 487
    .line 488
    const-string v3, "REASON"

    .line 489
    .line 490
    invoke-direct {v0, v3, v1, v2}, Lcom/jio/adc/parameters/standard/ADCDimension;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 491
    .line 492
    .line 493
    sput-object v0, Lcom/jio/adc/parameters/standard/ADCDimension;->REASON:Lcom/jio/adc/parameters/standard/ADCDimension;

    .line 494
    .line 495
    move-object/from16 v0, v34

    .line 496
    .line 497
    move-object/from16 v1, v35

    .line 498
    .line 499
    move-object/from16 v2, v36

    .line 500
    .line 501
    move-object/from16 v3, v37

    .line 502
    .line 503
    filled-new-array/range {v0 .. v33}, [Lcom/jio/adc/parameters/standard/ADCDimension;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    sput-object v0, Lcom/jio/adc/parameters/standard/ADCDimension;->$VALUES:[Lcom/jio/adc/parameters/standard/ADCDimension;

    .line 508
    .line 509
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/jio/adc/parameters/standard/ADCDimension;->key:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jio/adc/parameters/standard/ADCDimension;
    .locals 1

    .line 1
    const-class v0, Lcom/jio/adc/parameters/standard/ADCDimension;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/jio/adc/parameters/standard/ADCDimension;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/jio/adc/parameters/standard/ADCDimension;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/adc/parameters/standard/ADCDimension;->$VALUES:[Lcom/jio/adc/parameters/standard/ADCDimension;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/jio/adc/parameters/standard/ADCDimension;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/jio/adc/parameters/standard/ADCDimension;

    .line 8
    .line 9
    return-object v0
.end method
