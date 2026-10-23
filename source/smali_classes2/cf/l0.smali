.class public abstract Lcf/l0;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 61

    .line 1
    const-string v0, "d_0"

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
    const-string v0, "d_1"

    .line 10
    .line 11
    const-string v11, "{xxs}"

    .line 12
    .line 13
    invoke-static {v0, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v0, "d_2"

    .line 18
    .line 19
    const-string v15, "{size.max}"

    .line 20
    .line 21
    invoke-static {v0, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v0, "d_3"

    .line 26
    .line 27
    const-string v10, "{justifyContent.start}"

    .line 28
    .line 29
    invoke-static {v0, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v0, "d_4"

    .line 34
    .line 35
    const-string v14, "{alignItems.start}"

    .line 36
    .line 37
    invoke-static {v0, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v0, "d_5"

    .line 42
    .line 43
    const-string v7, "{flexDirection.stack}"

    .line 44
    .line 45
    invoke-static {v0, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const-string v0, "d_6"

    .line 50
    .line 51
    invoke-static {v0, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const-string v0, "d_7"

    .line 56
    .line 57
    const-string v13, "{alignItems.end}"

    .line 58
    .line 59
    invoke-static {v0, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    const-string v0, "d_8"

    .line 64
    .line 65
    invoke-static {v0, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    const-string v0, "d_9"

    .line 70
    .line 71
    invoke-static {v0, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    const-string v0, "d_10"

    .line 76
    .line 77
    const-string v12, "{flexDirection.row}"

    .line 78
    .line 79
    invoke-static {v0, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object/from16 v16, v14

    .line 84
    .line 85
    move-object v14, v12

    .line 86
    move-object v12, v0

    .line 87
    const-string v0, "d_11"

    .line 88
    .line 89
    move-object/from16 v17, v13

    .line 90
    .line 91
    const-string v13, "{xs}"

    .line 92
    .line 93
    invoke-static {v0, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    move-object/from16 v0, v17

    .line 98
    .line 99
    move-object/from16 v17, v15

    .line 100
    .line 101
    const-string v15, "d_12"

    .line 102
    .line 103
    invoke-static {v15, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    move-object/from16 v15, v16

    .line 108
    .line 109
    const-string v15, "d_13"

    .line 110
    .line 111
    move-object/from16 v57, v2

    .line 112
    .line 113
    const-string v2, "{justifyContent.end}"

    .line 114
    .line 115
    invoke-static {v15, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    move-object/from16 v58, v3

    .line 120
    .line 121
    move-object/from16 v3, v16

    .line 122
    .line 123
    move-object/from16 v2, v17

    .line 124
    .line 125
    move-object/from16 v59, v4

    .line 126
    .line 127
    const-string v4, "d_14"

    .line 128
    .line 129
    invoke-static {v4, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 130
    .line 131
    .line 132
    move-result-object v16

    .line 133
    const-string v4, "d_15"

    .line 134
    .line 135
    move-object/from16 v60, v5

    .line 136
    .line 137
    const-string v5, "{alignItems.center}"

    .line 138
    .line 139
    invoke-static {v4, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 140
    .line 141
    .line 142
    move-result-object v17

    .line 143
    const-string v4, "d_16"

    .line 144
    .line 145
    invoke-static {v4, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 146
    .line 147
    .line 148
    move-result-object v18

    .line 149
    const-string v1, "d_17"

    .line 150
    .line 151
    invoke-static {v1, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 152
    .line 153
    .line 154
    move-result-object v19

    .line 155
    const-string v1, "d_18"

    .line 156
    .line 157
    invoke-static {v1, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 158
    .line 159
    .line 160
    move-result-object v20

    .line 161
    const-string v1, "d_19"

    .line 162
    .line 163
    invoke-static {v1, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 164
    .line 165
    .line 166
    move-result-object v21

    .line 167
    const-string v1, "d_20"

    .line 168
    .line 169
    const-string v2, "{primaryGrey100}"

    .line 170
    .line 171
    invoke-static {v1, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 172
    .line 173
    .line 174
    move-result-object v22

    .line 175
    const-string v1, "d_21"

    .line 176
    .line 177
    const-string v2, "{primary50}"

    .line 178
    .line 179
    invoke-static {v1, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 180
    .line 181
    .line 182
    move-result-object v23

    .line 183
    const-string v1, "d_22"

    .line 184
    .line 185
    invoke-static {v1, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 186
    .line 187
    .line 188
    move-result-object v24

    .line 189
    const-string v1, "d_23"

    .line 190
    .line 191
    invoke-static {v1, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 192
    .line 193
    .line 194
    move-result-object v25

    .line 195
    const-string v1, "d_24"

    .line 196
    .line 197
    const-string v2, "{border_thin}"

    .line 198
    .line 199
    invoke-static {v1, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 200
    .line 201
    .line 202
    move-result-object v26

    .line 203
    const-string v1, "d_25"

    .line 204
    .line 205
    const-string v2, "{primaryGrey60}"

    .line 206
    .line 207
    invoke-static {v1, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 208
    .line 209
    .line 210
    move-result-object v27

    .line 211
    const-string v1, "d_26"

    .line 212
    .line 213
    const-string v2, "{medium}"

    .line 214
    .line 215
    invoke-static {v1, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 216
    .line 217
    .line 218
    move-result-object v28

    .line 219
    const-string v1, "d_27"

    .line 220
    .line 221
    const-string v2, "{custom_17}"

    .line 222
    .line 223
    invoke-static {v1, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 224
    .line 225
    .line 226
    move-result-object v29

    .line 227
    const-string v1, "d_28"

    .line 228
    .line 229
    invoke-static {v1, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 230
    .line 231
    .line 232
    move-result-object v30

    .line 233
    const-string v1, "d_29"

    .line 234
    .line 235
    const-string v2, "{primartGrey60}"

    .line 236
    .line 237
    invoke-static {v1, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 238
    .line 239
    .line 240
    move-result-object v31

    .line 241
    const-string v1, "d_30"

    .line 242
    .line 243
    const-string v2, "{white}"

    .line 244
    .line 245
    invoke-static {v1, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 246
    .line 247
    .line 248
    move-result-object v32

    .line 249
    const-string v1, "d_31"

    .line 250
    .line 251
    invoke-static {v1, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 252
    .line 253
    .line 254
    move-result-object v33

    .line 255
    const-string v1, "d_32"

    .line 256
    .line 257
    const-string v2, "{m}"

    .line 258
    .line 259
    invoke-static {v1, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 260
    .line 261
    .line 262
    move-result-object v34

    .line 263
    const-string v1, "d_33"

    .line 264
    .line 265
    const-string v2, "{primaryGrey80}"

    .line 266
    .line 267
    invoke-static {v1, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 268
    .line 269
    .line 270
    move-result-object v35

    .line 271
    const-string v1, "d_34"

    .line 272
    .line 273
    const-string v2, "{opacity.disabled}"

    .line 274
    .line 275
    invoke-static {v1, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 276
    .line 277
    .line 278
    move-result-object v36

    .line 279
    const-string v1, "d_35"

    .line 280
    .line 281
    const-string v2, "{opacity.enabled}"

    .line 282
    .line 283
    invoke-static {v1, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 284
    .line 285
    .line 286
    move-result-object v37

    .line 287
    const-string v1, "d_36"

    .line 288
    .line 289
    const-string v2, "{feedbackSuccess50}"

    .line 290
    .line 291
    invoke-static {v1, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 292
    .line 293
    .line 294
    move-result-object v38

    .line 295
    const-string v1, "d_37"

    .line 296
    .line 297
    invoke-static {v1, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 298
    .line 299
    .line 300
    move-result-object v39

    .line 301
    const-string v1, "d_38"

    .line 302
    .line 303
    invoke-static {v1, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 304
    .line 305
    .line 306
    move-result-object v40

    .line 307
    const-string v1, "d_39"

    .line 308
    .line 309
    invoke-static {v1, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 310
    .line 311
    .line 312
    move-result-object v41

    .line 313
    const-string v1, "d_40"

    .line 314
    .line 315
    const-string v2, "{feedbackError50}"

    .line 316
    .line 317
    invoke-static {v1, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 318
    .line 319
    .line 320
    move-result-object v42

    .line 321
    const-string v1, "d_41"

    .line 322
    .line 323
    invoke-static {v1, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 324
    .line 325
    .line 326
    move-result-object v43

    .line 327
    const-string v1, "d_42"

    .line 328
    .line 329
    invoke-static {v1, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 330
    .line 331
    .line 332
    move-result-object v44

    .line 333
    const-string v1, "d_43"

    .line 334
    .line 335
    invoke-static {v1, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 336
    .line 337
    .line 338
    move-result-object v45

    .line 339
    const-string v1, "d_44"

    .line 340
    .line 341
    const-string v2, "{feedbackWarning50}"

    .line 342
    .line 343
    invoke-static {v1, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 344
    .line 345
    .line 346
    move-result-object v46

    .line 347
    const-string v1, "d_45"

    .line 348
    .line 349
    invoke-static {v1, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 350
    .line 351
    .line 352
    move-result-object v47

    .line 353
    const-string v1, "d_46"

    .line 354
    .line 355
    invoke-static {v1, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 356
    .line 357
    .line 358
    move-result-object v48

    .line 359
    const-string v1, "d_47"

    .line 360
    .line 361
    invoke-static {v1, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 362
    .line 363
    .line 364
    move-result-object v49

    .line 365
    const-string v1, "d_48"

    .line 366
    .line 367
    invoke-static {v1, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 368
    .line 369
    .line 370
    move-result-object v50

    .line 371
    const-string v1, "d_49"

    .line 372
    .line 373
    invoke-static {v1, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 374
    .line 375
    .line 376
    move-result-object v51

    .line 377
    const-string v1, "d_50"

    .line 378
    .line 379
    invoke-static {v1, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 380
    .line 381
    .line 382
    move-result-object v52

    .line 383
    const-string v1, "d_51"

    .line 384
    .line 385
    const-string v2, "{l}"

    .line 386
    .line 387
    invoke-static {v1, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 388
    .line 389
    .line 390
    move-result-object v53

    .line 391
    const-string v1, "d_52"

    .line 392
    .line 393
    invoke-static {v1, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 394
    .line 395
    .line 396
    move-result-object v54

    .line 397
    const-string v0, "d_53"

    .line 398
    .line 399
    const-string v1, "{base}"

    .line 400
    .line 401
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 402
    .line 403
    .line 404
    move-result-object v55

    .line 405
    const-string v0, "d_54"

    .line 406
    .line 407
    const-string v1, "{primary60}"

    .line 408
    .line 409
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 410
    .line 411
    .line 412
    move-result-object v56

    .line 413
    move-object/from16 v2, v57

    .line 414
    .line 415
    move-object/from16 v3, v58

    .line 416
    .line 417
    move-object/from16 v4, v59

    .line 418
    .line 419
    move-object/from16 v5, v60

    .line 420
    .line 421
    filled-new-array/range {v2 .. v56}, [Lkotlin/Pair;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v0}, Lkotlin/collections/f0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    sput-object v0, Lcf/l0;->a:Ljava/util/HashMap;

    .line 430
    .line 431
    return-void
.end method

.method public static final a()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcf/l0;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method
