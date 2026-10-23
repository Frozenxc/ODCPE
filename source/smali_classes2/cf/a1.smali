.class public abstract Lcf/a1;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 59

    .line 1
    const-string v0, "i_0"

    .line 2
    .line 3
    const-string v1, "{flexDirection.column}"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v0, "i_1"

    .line 10
    .line 11
    const-string v15, "{alignItems.start}"

    .line 12
    .line 13
    invoke-static {v0, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v0, "i_2"

    .line 18
    .line 19
    const-string v14, "{xs}"

    .line 20
    .line 21
    invoke-static {v0, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v0, "i_3"

    .line 26
    .line 27
    const-string v13, "{size.max}"

    .line 28
    .line 29
    invoke-static {v0, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v0, "i_4"

    .line 34
    .line 35
    const-string v6, "{flexDirection.row}"

    .line 36
    .line 37
    invoke-static {v0, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v0, "i_5"

    .line 42
    .line 43
    invoke-static {v0, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const-string v0, "i_6"

    .line 48
    .line 49
    const-string v12, "{alignItems.center}"

    .line 50
    .line 51
    invoke-static {v0, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const-string v0, "i_7"

    .line 56
    .line 57
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const-string v0, "i_8"

    .line 62
    .line 63
    invoke-static {v0, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    const-string v0, "i_9"

    .line 68
    .line 69
    invoke-static {v0, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    const-string v0, "i_10"

    .line 74
    .line 75
    invoke-static {v0, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object/from16 v52, v2

    .line 80
    .line 81
    move-object v2, v12

    .line 82
    move-object v12, v0

    .line 83
    const-string v0, "i_11"

    .line 84
    .line 85
    move-object/from16 v16, v13

    .line 86
    .line 87
    const-string v13, "{s}"

    .line 88
    .line 89
    invoke-static {v0, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    move-object/from16 v0, v16

    .line 94
    .line 95
    move-object/from16 v16, v14

    .line 96
    .line 97
    const-string v14, "i_12"

    .line 98
    .line 99
    move-object/from16 v17, v15

    .line 100
    .line 101
    const-string v15, "{alignItems.stretch}"

    .line 102
    .line 103
    invoke-static {v14, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    move-object/from16 v15, v16

    .line 108
    .line 109
    const-string v15, "i_13"

    .line 110
    .line 111
    invoke-static {v15, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    move-object/from16 v53, v3

    .line 116
    .line 117
    move-object/from16 v54, v4

    .line 118
    .line 119
    move-object/from16 v4, v16

    .line 120
    .line 121
    move-object/from16 v3, v17

    .line 122
    .line 123
    move-object/from16 v55, v5

    .line 124
    .line 125
    const-string v5, "i_14"

    .line 126
    .line 127
    invoke-static {v5, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object v16

    .line 131
    const-string v5, "i_15"

    .line 132
    .line 133
    invoke-static {v5, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134
    .line 135
    .line 136
    move-result-object v17

    .line 137
    const-string v5, "i_16"

    .line 138
    .line 139
    move-object/from16 v56, v6

    .line 140
    .line 141
    const-string v6, "{textAlign.start}"

    .line 142
    .line 143
    invoke-static {v5, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 144
    .line 145
    .line 146
    move-result-object v18

    .line 147
    const-string v5, "i_17"

    .line 148
    .line 149
    invoke-static {v5, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 150
    .line 151
    .line 152
    move-result-object v19

    .line 153
    const-string v5, "i_18"

    .line 154
    .line 155
    invoke-static {v5, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 156
    .line 157
    .line 158
    move-result-object v20

    .line 159
    const-string v5, "i_19"

    .line 160
    .line 161
    move-object/from16 v57, v7

    .line 162
    .line 163
    const-string v7, "{primaryGrey80}"

    .line 164
    .line 165
    invoke-static {v5, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 166
    .line 167
    .line 168
    move-result-object v21

    .line 169
    const-string v5, "i_20"

    .line 170
    .line 171
    move-object/from16 v58, v8

    .line 172
    .line 173
    const-string v8, "{primaryGrey60}"

    .line 174
    .line 175
    invoke-static {v5, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 176
    .line 177
    .line 178
    move-result-object v22

    .line 179
    const-string v5, "i_21"

    .line 180
    .line 181
    invoke-static {v5, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 182
    .line 183
    .line 184
    move-result-object v23

    .line 185
    const-string v5, "i_22"

    .line 186
    .line 187
    invoke-static {v5, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 188
    .line 189
    .line 190
    move-result-object v24

    .line 191
    const-string v5, "i_23"

    .line 192
    .line 193
    invoke-static {v5, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 194
    .line 195
    .line 196
    move-result-object v25

    .line 197
    const-string v5, "i_24"

    .line 198
    .line 199
    invoke-static {v5, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 200
    .line 201
    .line 202
    move-result-object v26

    .line 203
    const-string v5, "i_25"

    .line 204
    .line 205
    invoke-static {v5, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 206
    .line 207
    .line 208
    move-result-object v27

    .line 209
    const-string v5, "i_26"

    .line 210
    .line 211
    invoke-static {v5, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 212
    .line 213
    .line 214
    move-result-object v28

    .line 215
    const-string v5, "i_27"

    .line 216
    .line 217
    invoke-static {v5, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 218
    .line 219
    .line 220
    move-result-object v29

    .line 221
    const-string v5, "i_28"

    .line 222
    .line 223
    invoke-static {v5, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 224
    .line 225
    .line 226
    move-result-object v30

    .line 227
    const-string v5, "i_29"

    .line 228
    .line 229
    invoke-static {v5, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 230
    .line 231
    .line 232
    move-result-object v31

    .line 233
    const-string v5, "i_30"

    .line 234
    .line 235
    invoke-static {v5, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 236
    .line 237
    .line 238
    move-result-object v32

    .line 239
    const-string v5, "i_31"

    .line 240
    .line 241
    invoke-static {v5, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 242
    .line 243
    .line 244
    move-result-object v33

    .line 245
    const-string v5, "i_32"

    .line 246
    .line 247
    invoke-static {v5, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 248
    .line 249
    .line 250
    move-result-object v34

    .line 251
    const-string v5, "i_33"

    .line 252
    .line 253
    invoke-static {v5, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 254
    .line 255
    .line 256
    move-result-object v35

    .line 257
    const-string v5, "i_34"

    .line 258
    .line 259
    invoke-static {v5, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 260
    .line 261
    .line 262
    move-result-object v36

    .line 263
    const-string v5, "i_35"

    .line 264
    .line 265
    invoke-static {v5, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 266
    .line 267
    .line 268
    move-result-object v37

    .line 269
    const-string v5, "i_36"

    .line 270
    .line 271
    const-string v6, "{justifyContent.center}"

    .line 272
    .line 273
    invoke-static {v5, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 274
    .line 275
    .line 276
    move-result-object v38

    .line 277
    const-string v5, "i_37"

    .line 278
    .line 279
    invoke-static {v5, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 280
    .line 281
    .line 282
    move-result-object v39

    .line 283
    const-string v2, "i_38"

    .line 284
    .line 285
    invoke-static {v2, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 286
    .line 287
    .line 288
    move-result-object v40

    .line 289
    const-string v1, "i_39"

    .line 290
    .line 291
    invoke-static {v1, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 292
    .line 293
    .line 294
    move-result-object v41

    .line 295
    const-string v1, "i_40"

    .line 296
    .line 297
    invoke-static {v1, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 298
    .line 299
    .line 300
    move-result-object v42

    .line 301
    const-string v1, "i_41"

    .line 302
    .line 303
    invoke-static {v1, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 304
    .line 305
    .line 306
    move-result-object v43

    .line 307
    const-string v0, "i_42"

    .line 308
    .line 309
    const-string v1, "{opacity.disabled}"

    .line 310
    .line 311
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 312
    .line 313
    .line 314
    move-result-object v44

    .line 315
    const-string v0, "i_43"

    .line 316
    .line 317
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 318
    .line 319
    .line 320
    move-result-object v45

    .line 321
    const-string v0, "i_44"

    .line 322
    .line 323
    const-string v1, "{feedbackError50}"

    .line 324
    .line 325
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 326
    .line 327
    .line 328
    move-result-object v46

    .line 329
    const-string v0, "i_45"

    .line 330
    .line 331
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 332
    .line 333
    .line 334
    move-result-object v47

    .line 335
    const-string v0, "i_46"

    .line 336
    .line 337
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 338
    .line 339
    .line 340
    move-result-object v48

    .line 341
    const-string v0, "i_47"

    .line 342
    .line 343
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 344
    .line 345
    .line 346
    move-result-object v49

    .line 347
    const-string v0, "i_48"

    .line 348
    .line 349
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 350
    .line 351
    .line 352
    move-result-object v50

    .line 353
    const-string v0, "i_49"

    .line 354
    .line 355
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 356
    .line 357
    .line 358
    move-result-object v51

    .line 359
    move-object/from16 v2, v52

    .line 360
    .line 361
    move-object/from16 v3, v53

    .line 362
    .line 363
    move-object/from16 v4, v54

    .line 364
    .line 365
    move-object/from16 v5, v55

    .line 366
    .line 367
    move-object/from16 v6, v56

    .line 368
    .line 369
    move-object/from16 v7, v57

    .line 370
    .line 371
    move-object/from16 v8, v58

    .line 372
    .line 373
    filled-new-array/range {v2 .. v51}, [Lkotlin/Pair;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0}, Lkotlin/collections/f0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    sput-object v0, Lcf/a1;->a:Ljava/util/HashMap;

    .line 382
    .line 383
    return-void
.end method

.method public static final a()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcf/a1;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method
