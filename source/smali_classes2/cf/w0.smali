.class public abstract Lcf/w0;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 190

    .line 1
    const-string v0, "icon_0"

    .line 2
    .line 3
    const-string v1, "{global.transparent}"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v0, "icon_1"

    .line 10
    .line 11
    const-string v3, "{pill}"

    .line 12
    .line 13
    invoke-static {v0, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v0, "icon_2"

    .line 18
    .line 19
    const-string v15, "{m}"

    .line 20
    .line 21
    invoke-static {v0, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v0, "icon_3"

    .line 26
    .line 27
    const-string v5, "{justifyContent.center}"

    .line 28
    .line 29
    invoke-static {v0, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v0, "icon_4"

    .line 34
    .line 35
    const-string v6, "{alignItems.center}"

    .line 36
    .line 37
    invoke-static {v0, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v0, "icon_5"

    .line 42
    .line 43
    invoke-static {v0, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const-string v0, "icon_6"

    .line 48
    .line 49
    const-string v8, "{custom_color_1}"

    .line 50
    .line 51
    invoke-static {v0, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const-string v0, "icon_7"

    .line 56
    .line 57
    const-string v14, "{primary50}"

    .line 58
    .line 59
    invoke-static {v0, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    const-string v0, "icon_8"

    .line 64
    .line 65
    const-string v13, "{primary30}"

    .line 66
    .line 67
    invoke-static {v0, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    const-string v0, "icon_9"

    .line 72
    .line 73
    const-string v12, "{primary60}"

    .line 74
    .line 75
    invoke-static {v0, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    const-string v0, "icon_10"

    .line 80
    .line 81
    move-object/from16 v176, v2

    .line 82
    .line 83
    const-string v2, "{primary70}"

    .line 84
    .line 85
    invoke-static {v0, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object/from16 v177, v3

    .line 90
    .line 91
    move-object v3, v12

    .line 92
    move-object v12, v0

    .line 93
    const-string v0, "icon_11"

    .line 94
    .line 95
    move-object/from16 v178, v4

    .line 96
    .line 97
    const-string v4, "{primaryBackground}"

    .line 98
    .line 99
    invoke-static {v0, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object/from16 v179, v5

    .line 104
    .line 105
    move-object v5, v13

    .line 106
    move-object v13, v0

    .line 107
    const-string v0, "icon_12"

    .line 108
    .line 109
    move-object/from16 v180, v6

    .line 110
    .line 111
    const-string v6, "{secondary50}"

    .line 112
    .line 113
    invoke-static {v0, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object/from16 v181, v7

    .line 118
    .line 119
    move-object v7, v14

    .line 120
    move-object v14, v0

    .line 121
    const-string v0, "icon_13"

    .line 122
    .line 123
    move-object/from16 v182, v8

    .line 124
    .line 125
    const-string v8, "{sparkle50}"

    .line 126
    .line 127
    invoke-static {v0, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    move-object/from16 v183, v9

    .line 132
    .line 133
    move-object v9, v15

    .line 134
    move-object v15, v0

    .line 135
    const-string v0, "icon_14"

    .line 136
    .line 137
    move-object/from16 v184, v10

    .line 138
    .line 139
    const-string v10, "{primaryGrey60}"

    .line 140
    .line 141
    invoke-static {v0, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 142
    .line 143
    .line 144
    move-result-object v16

    .line 145
    const-string v0, "icon_15"

    .line 146
    .line 147
    move-object/from16 v185, v11

    .line 148
    .line 149
    const-string v11, "{primaryGrey80}"

    .line 150
    .line 151
    invoke-static {v0, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 152
    .line 153
    .line 154
    move-result-object v17

    .line 155
    const-string v0, "icon_16"

    .line 156
    .line 157
    move-object/from16 v186, v12

    .line 158
    .line 159
    const-string v12, "{primaryGrey100}"

    .line 160
    .line 161
    invoke-static {v0, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 162
    .line 163
    .line 164
    move-result-object v18

    .line 165
    const-string v0, "icon_17"

    .line 166
    .line 167
    move-object/from16 v187, v13

    .line 168
    .line 169
    const-string v13, "{feedbackSuccess50}"

    .line 170
    .line 171
    invoke-static {v0, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 172
    .line 173
    .line 174
    move-result-object v19

    .line 175
    const-string v0, "icon_18"

    .line 176
    .line 177
    move-object/from16 v188, v14

    .line 178
    .line 179
    const-string v14, "{feedbackError50}"

    .line 180
    .line 181
    invoke-static {v0, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 182
    .line 183
    .line 184
    move-result-object v20

    .line 185
    const-string v0, "icon_19"

    .line 186
    .line 187
    move-object/from16 v189, v15

    .line 188
    .line 189
    const-string v15, "{feedbackWarning50}"

    .line 190
    .line 191
    invoke-static {v0, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 192
    .line 193
    .line 194
    move-result-object v21

    .line 195
    const-string v0, "icon_20"

    .line 196
    .line 197
    move-object/from16 v112, v1

    .line 198
    .line 199
    const-string v1, "{global.white}"

    .line 200
    .line 201
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 202
    .line 203
    .line 204
    move-result-object v22

    .line 205
    const-string v0, "icon_21"

    .line 206
    .line 207
    move-object/from16 v135, v9

    .line 208
    .line 209
    const-string v9, "{base}"

    .line 210
    .line 211
    invoke-static {v0, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 212
    .line 213
    .line 214
    move-result-object v23

    .line 215
    const-string v0, "icon_22"

    .line 216
    .line 217
    invoke-static {v0, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 218
    .line 219
    .line 220
    move-result-object v24

    .line 221
    const-string v0, "icon_23"

    .line 222
    .line 223
    move-object/from16 v117, v9

    .line 224
    .line 225
    const-string v9, "{l}"

    .line 226
    .line 227
    invoke-static {v0, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 228
    .line 229
    .line 230
    move-result-object v25

    .line 231
    const-string v0, "icon_24"

    .line 232
    .line 233
    invoke-static {v0, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 234
    .line 235
    .line 236
    move-result-object v26

    .line 237
    const-string v0, "icon_25"

    .line 238
    .line 239
    move-object/from16 v147, v9

    .line 240
    .line 241
    const-string v9, "{xl}"

    .line 242
    .line 243
    invoke-static {v0, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 244
    .line 245
    .line 246
    move-result-object v27

    .line 247
    const-string v0, "icon_26"

    .line 248
    .line 249
    invoke-static {v0, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 250
    .line 251
    .line 252
    move-result-object v28

    .line 253
    const-string v0, "icon_27"

    .line 254
    .line 255
    move-object/from16 v159, v9

    .line 256
    .line 257
    const-string v9, "{xxl}"

    .line 258
    .line 259
    invoke-static {v0, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 260
    .line 261
    .line 262
    move-result-object v29

    .line 263
    const-string v0, "icon_28"

    .line 264
    .line 265
    invoke-static {v0, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 266
    .line 267
    .line 268
    move-result-object v30

    .line 269
    const-string v0, "icon_29"

    .line 270
    .line 271
    move-object/from16 v171, v9

    .line 272
    .line 273
    const-string v9, "{size.max}"

    .line 274
    .line 275
    invoke-static {v0, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 276
    .line 277
    .line 278
    move-result-object v31

    .line 279
    const-string v0, "icon_30"

    .line 280
    .line 281
    const-string v9, "{size.max}"

    .line 282
    .line 283
    invoke-static {v0, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 284
    .line 285
    .line 286
    move-result-object v32

    .line 287
    const-string v0, "icon_31"

    .line 288
    .line 289
    const-string v9, "{primary20}"

    .line 290
    .line 291
    invoke-static {v0, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 292
    .line 293
    .line 294
    move-result-object v33

    .line 295
    const-string v0, "icon_32"

    .line 296
    .line 297
    invoke-static {v0, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 298
    .line 299
    .line 300
    move-result-object v34

    .line 301
    const-string v0, "icon_33"

    .line 302
    .line 303
    invoke-static {v0, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 304
    .line 305
    .line 306
    move-result-object v35

    .line 307
    const-string v0, "icon_34"

    .line 308
    .line 309
    invoke-static {v0, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 310
    .line 311
    .line 312
    move-result-object v36

    .line 313
    const-string v0, "icon_35"

    .line 314
    .line 315
    invoke-static {v0, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 316
    .line 317
    .line 318
    move-result-object v37

    .line 319
    const-string v0, "icon_36"

    .line 320
    .line 321
    move-object/from16 v113, v15

    .line 322
    .line 323
    const-string v15, "{secondary20}"

    .line 324
    .line 325
    invoke-static {v0, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 326
    .line 327
    .line 328
    move-result-object v38

    .line 329
    const-string v0, "icon_37"

    .line 330
    .line 331
    const-string v15, "{sparkle20}"

    .line 332
    .line 333
    invoke-static {v0, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 334
    .line 335
    .line 336
    move-result-object v39

    .line 337
    const-string v0, "icon_38"

    .line 338
    .line 339
    const-string v15, "{primaryGrey20}"

    .line 340
    .line 341
    invoke-static {v0, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 342
    .line 343
    .line 344
    move-result-object v40

    .line 345
    const-string v0, "icon_39"

    .line 346
    .line 347
    const-string v15, "{primaryGrey20}"

    .line 348
    .line 349
    invoke-static {v0, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 350
    .line 351
    .line 352
    move-result-object v41

    .line 353
    const-string v0, "icon_40"

    .line 354
    .line 355
    const-string v15, "{primaryGrey20}"

    .line 356
    .line 357
    invoke-static {v0, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 358
    .line 359
    .line 360
    move-result-object v42

    .line 361
    const-string v0, "icon_41"

    .line 362
    .line 363
    invoke-static {v0, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 364
    .line 365
    .line 366
    move-result-object v43

    .line 367
    const-string v0, "icon_42"

    .line 368
    .line 369
    const-string v9, "{feedbackSuccess20}"

    .line 370
    .line 371
    invoke-static {v0, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 372
    .line 373
    .line 374
    move-result-object v44

    .line 375
    const-string v0, "icon_43"

    .line 376
    .line 377
    const-string v9, "{feedbackError20}"

    .line 378
    .line 379
    invoke-static {v0, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 380
    .line 381
    .line 382
    move-result-object v45

    .line 383
    const-string v0, "icon_44"

    .line 384
    .line 385
    const-string v9, "{feedbackWarning20}"

    .line 386
    .line 387
    invoke-static {v0, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 388
    .line 389
    .line 390
    move-result-object v46

    .line 391
    const-string v0, "icon_45"

    .line 392
    .line 393
    invoke-static {v0, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 394
    .line 395
    .line 396
    move-result-object v47

    .line 397
    const-string v0, "icon_46"

    .line 398
    .line 399
    const-string v9, "{primaryInverse}"

    .line 400
    .line 401
    invoke-static {v0, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 402
    .line 403
    .line 404
    move-result-object v48

    .line 405
    const-string v0, "icon_47"

    .line 406
    .line 407
    invoke-static {v0, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 408
    .line 409
    .line 410
    move-result-object v49

    .line 411
    const-string v0, "icon_48"

    .line 412
    .line 413
    invoke-static {v0, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 414
    .line 415
    .line 416
    move-result-object v50

    .line 417
    const-string v0, "icon_49"

    .line 418
    .line 419
    invoke-static {v0, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 420
    .line 421
    .line 422
    move-result-object v51

    .line 423
    const-string v0, "icon_50"

    .line 424
    .line 425
    invoke-static {v0, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 426
    .line 427
    .line 428
    move-result-object v52

    .line 429
    const-string v0, "icon_51"

    .line 430
    .line 431
    invoke-static {v0, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 432
    .line 433
    .line 434
    move-result-object v53

    .line 435
    const-string v0, "icon_52"

    .line 436
    .line 437
    invoke-static {v0, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 438
    .line 439
    .line 440
    move-result-object v54

    .line 441
    const-string v0, "icon_53"

    .line 442
    .line 443
    invoke-static {v0, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 444
    .line 445
    .line 446
    move-result-object v55

    .line 447
    const-string v0, "icon_54"

    .line 448
    .line 449
    invoke-static {v0, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 450
    .line 451
    .line 452
    move-result-object v56

    .line 453
    const-string v0, "icon_55"

    .line 454
    .line 455
    invoke-static {v0, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 456
    .line 457
    .line 458
    move-result-object v57

    .line 459
    const-string v0, "icon_56"

    .line 460
    .line 461
    const-string v15, "{secondaryInverse}"

    .line 462
    .line 463
    invoke-static {v0, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 464
    .line 465
    .line 466
    move-result-object v58

    .line 467
    const-string v0, "icon_57"

    .line 468
    .line 469
    invoke-static {v0, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 470
    .line 471
    .line 472
    move-result-object v59

    .line 473
    const-string v0, "icon_58"

    .line 474
    .line 475
    const-string v15, "{sparkleInverse}"

    .line 476
    .line 477
    invoke-static {v0, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 478
    .line 479
    .line 480
    move-result-object v60

    .line 481
    const-string v0, "icon_59"

    .line 482
    .line 483
    invoke-static {v0, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 484
    .line 485
    .line 486
    move-result-object v61

    .line 487
    const-string v0, "icon_60"

    .line 488
    .line 489
    invoke-static {v0, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 490
    .line 491
    .line 492
    move-result-object v62

    .line 493
    const-string v0, "icon_61"

    .line 494
    .line 495
    invoke-static {v0, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 496
    .line 497
    .line 498
    move-result-object v63

    .line 499
    const-string v0, "icon_62"

    .line 500
    .line 501
    invoke-static {v0, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 502
    .line 503
    .line 504
    move-result-object v64

    .line 505
    const-string v0, "icon_63"

    .line 506
    .line 507
    invoke-static {v0, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 508
    .line 509
    .line 510
    move-result-object v65

    .line 511
    const-string v0, "icon_64"

    .line 512
    .line 513
    invoke-static {v0, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 514
    .line 515
    .line 516
    move-result-object v66

    .line 517
    const-string v0, "icon_65"

    .line 518
    .line 519
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 520
    .line 521
    .line 522
    move-result-object v67

    .line 523
    const-string v0, "icon_66"

    .line 524
    .line 525
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 526
    .line 527
    .line 528
    move-result-object v68

    .line 529
    const-string v0, "icon_67"

    .line 530
    .line 531
    invoke-static {v0, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 532
    .line 533
    .line 534
    move-result-object v69

    .line 535
    const-string v0, "icon_68"

    .line 536
    .line 537
    invoke-static {v0, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 538
    .line 539
    .line 540
    move-result-object v70

    .line 541
    const-string v0, "icon_69"

    .line 542
    .line 543
    invoke-static {v0, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 544
    .line 545
    .line 546
    move-result-object v71

    .line 547
    const-string v0, "icon_70"

    .line 548
    .line 549
    invoke-static {v0, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 550
    .line 551
    .line 552
    move-result-object v72

    .line 553
    const-string v0, "icon_71"

    .line 554
    .line 555
    move-object/from16 v15, v113

    .line 556
    .line 557
    invoke-static {v0, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 558
    .line 559
    .line 560
    move-result-object v73

    .line 561
    const-string v0, "icon_72"

    .line 562
    .line 563
    invoke-static {v0, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 564
    .line 565
    .line 566
    move-result-object v74

    .line 567
    const-string v0, "icon_73"

    .line 568
    .line 569
    move-object/from16 v172, v9

    .line 570
    .line 571
    move-object/from16 v9, v135

    .line 572
    .line 573
    invoke-static {v0, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 574
    .line 575
    .line 576
    move-result-object v75

    .line 577
    const-string v0, "icon_74"

    .line 578
    .line 579
    move-object/from16 v15, v117

    .line 580
    .line 581
    invoke-static {v0, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 582
    .line 583
    .line 584
    move-result-object v76

    .line 585
    const-string v0, "icon_75"

    .line 586
    .line 587
    invoke-static {v0, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 588
    .line 589
    .line 590
    move-result-object v77

    .line 591
    const-string v0, "icon_76"

    .line 592
    .line 593
    move-object/from16 v111, v14

    .line 594
    .line 595
    move-object/from16 v14, v112

    .line 596
    .line 597
    invoke-static {v0, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 598
    .line 599
    .line 600
    move-result-object v78

    .line 601
    const-string v0, "icon_77"

    .line 602
    .line 603
    invoke-static {v0, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 604
    .line 605
    .line 606
    move-result-object v79

    .line 607
    const-string v0, "icon_78"

    .line 608
    .line 609
    move-object/from16 v15, v147

    .line 610
    .line 611
    invoke-static {v0, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 612
    .line 613
    .line 614
    move-result-object v80

    .line 615
    const-string v0, "icon_79"

    .line 616
    .line 617
    invoke-static {v0, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 618
    .line 619
    .line 620
    move-result-object v81

    .line 621
    const-string v0, "icon_80"

    .line 622
    .line 623
    move-object/from16 v9, v159

    .line 624
    .line 625
    invoke-static {v0, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 626
    .line 627
    .line 628
    move-result-object v82

    .line 629
    const-string v0, "icon_81"

    .line 630
    .line 631
    const-string v9, "{custom_3}"

    .line 632
    .line 633
    invoke-static {v0, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 634
    .line 635
    .line 636
    move-result-object v83

    .line 637
    const-string v0, "icon_82"

    .line 638
    .line 639
    move-object/from16 v9, v171

    .line 640
    .line 641
    invoke-static {v0, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 642
    .line 643
    .line 644
    move-result-object v84

    .line 645
    const-string v0, "icon_83"

    .line 646
    .line 647
    invoke-static {v0, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 648
    .line 649
    .line 650
    move-result-object v85

    .line 651
    const-string v0, "icon_84"

    .line 652
    .line 653
    invoke-static {v0, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 654
    .line 655
    .line 656
    move-result-object v86

    .line 657
    const-string v0, "icon_85"

    .line 658
    .line 659
    invoke-static {v0, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 660
    .line 661
    .line 662
    move-result-object v87

    .line 663
    const-string v0, "icon_86"

    .line 664
    .line 665
    invoke-static {v0, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 666
    .line 667
    .line 668
    move-result-object v88

    .line 669
    const-string v0, "icon_87"

    .line 670
    .line 671
    invoke-static {v0, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 672
    .line 673
    .line 674
    move-result-object v89

    .line 675
    const-string v0, "icon_88"

    .line 676
    .line 677
    invoke-static {v0, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 678
    .line 679
    .line 680
    move-result-object v90

    .line 681
    const-string v0, "icon_89"

    .line 682
    .line 683
    invoke-static {v0, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 684
    .line 685
    .line 686
    move-result-object v91

    .line 687
    const-string v0, "icon_90"

    .line 688
    .line 689
    invoke-static {v0, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 690
    .line 691
    .line 692
    move-result-object v92

    .line 693
    const-string v0, "icon_91"

    .line 694
    .line 695
    invoke-static {v0, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 696
    .line 697
    .line 698
    move-result-object v93

    .line 699
    const-string v0, "icon_92"

    .line 700
    .line 701
    invoke-static {v0, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 702
    .line 703
    .line 704
    move-result-object v94

    .line 705
    const-string v0, "icon_93"

    .line 706
    .line 707
    invoke-static {v0, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 708
    .line 709
    .line 710
    move-result-object v95

    .line 711
    const-string v0, "icon_94"

    .line 712
    .line 713
    invoke-static {v0, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 714
    .line 715
    .line 716
    move-result-object v96

    .line 717
    const-string v0, "icon_95"

    .line 718
    .line 719
    invoke-static {v0, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 720
    .line 721
    .line 722
    move-result-object v97

    .line 723
    const-string v0, "icon_96"

    .line 724
    .line 725
    invoke-static {v0, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 726
    .line 727
    .line 728
    move-result-object v98

    .line 729
    const-string v0, "icon_97"

    .line 730
    .line 731
    invoke-static {v0, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 732
    .line 733
    .line 734
    move-result-object v99

    .line 735
    const-string v0, "icon_98"

    .line 736
    .line 737
    invoke-static {v0, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 738
    .line 739
    .line 740
    move-result-object v100

    .line 741
    const-string v0, "icon_99"

    .line 742
    .line 743
    invoke-static {v0, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 744
    .line 745
    .line 746
    move-result-object v101

    .line 747
    const-string v0, "icon_100"

    .line 748
    .line 749
    invoke-static {v0, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 750
    .line 751
    .line 752
    move-result-object v102

    .line 753
    const-string v0, "icon_101"

    .line 754
    .line 755
    invoke-static {v0, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 756
    .line 757
    .line 758
    move-result-object v103

    .line 759
    const-string v0, "icon_102"

    .line 760
    .line 761
    invoke-static {v0, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 762
    .line 763
    .line 764
    move-result-object v104

    .line 765
    const-string v0, "icon_103"

    .line 766
    .line 767
    invoke-static {v0, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 768
    .line 769
    .line 770
    move-result-object v105

    .line 771
    const-string v0, "icon_104"

    .line 772
    .line 773
    invoke-static {v0, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 774
    .line 775
    .line 776
    move-result-object v106

    .line 777
    const-string v0, "icon_105"

    .line 778
    .line 779
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 780
    .line 781
    .line 782
    move-result-object v107

    .line 783
    const-string v0, "icon_106"

    .line 784
    .line 785
    invoke-static {v0, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 786
    .line 787
    .line 788
    move-result-object v108

    .line 789
    const-string v0, "icon_107"

    .line 790
    .line 791
    invoke-static {v0, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 792
    .line 793
    .line 794
    move-result-object v109

    .line 795
    const-string v0, "icon_108"

    .line 796
    .line 797
    invoke-static {v0, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 798
    .line 799
    .line 800
    move-result-object v110

    .line 801
    const-string v0, "icon_109"

    .line 802
    .line 803
    move-object/from16 v2, v111

    .line 804
    .line 805
    invoke-static {v0, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 806
    .line 807
    .line 808
    move-result-object v111

    .line 809
    const-string v0, "icon_110"

    .line 810
    .line 811
    invoke-static {v0, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 812
    .line 813
    .line 814
    move-result-object v112

    .line 815
    const-string v0, "icon_111"

    .line 816
    .line 817
    move-object/from16 v2, v113

    .line 818
    .line 819
    invoke-static {v0, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 820
    .line 821
    .line 822
    move-result-object v113

    .line 823
    const-string v0, "icon_112"

    .line 824
    .line 825
    move-object/from16 v2, v135

    .line 826
    .line 827
    invoke-static {v0, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 828
    .line 829
    .line 830
    move-result-object v114

    .line 831
    const-string v0, "icon_113"

    .line 832
    .line 833
    move-object/from16 v3, v117

    .line 834
    .line 835
    invoke-static {v0, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 836
    .line 837
    .line 838
    move-result-object v115

    .line 839
    const-string v0, "icon_114"

    .line 840
    .line 841
    invoke-static {v0, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 842
    .line 843
    .line 844
    move-result-object v116

    .line 845
    const-string v0, "icon_115"

    .line 846
    .line 847
    invoke-static {v0, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 848
    .line 849
    .line 850
    move-result-object v117

    .line 851
    const-string v0, "icon_116"

    .line 852
    .line 853
    invoke-static {v0, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 854
    .line 855
    .line 856
    move-result-object v118

    .line 857
    const-string v0, "icon_117"

    .line 858
    .line 859
    invoke-static {v0, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 860
    .line 861
    .line 862
    move-result-object v119

    .line 863
    const-string v0, "icon_118"

    .line 864
    .line 865
    move-object/from16 v3, v159

    .line 866
    .line 867
    invoke-static {v0, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 868
    .line 869
    .line 870
    move-result-object v120

    .line 871
    const-string v0, "icon_119"

    .line 872
    .line 873
    const-string v4, "{custom_3}"

    .line 874
    .line 875
    invoke-static {v0, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 876
    .line 877
    .line 878
    move-result-object v121

    .line 879
    const-string v0, "icon_120"

    .line 880
    .line 881
    invoke-static {v0, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 882
    .line 883
    .line 884
    move-result-object v122

    .line 885
    const-string v0, "icon_121"

    .line 886
    .line 887
    invoke-static {v0, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 888
    .line 889
    .line 890
    move-result-object v123

    .line 891
    const-string v0, "icon_122"

    .line 892
    .line 893
    invoke-static {v0, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 894
    .line 895
    .line 896
    move-result-object v124

    .line 897
    const-string v0, "icon_123"

    .line 898
    .line 899
    invoke-static {v0, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 900
    .line 901
    .line 902
    move-result-object v125

    .line 903
    const-string v0, "icon_124"

    .line 904
    .line 905
    invoke-static {v0, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 906
    .line 907
    .line 908
    move-result-object v126

    .line 909
    const-string v0, "icon_125"

    .line 910
    .line 911
    invoke-static {v0, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 912
    .line 913
    .line 914
    move-result-object v127

    .line 915
    const-string v0, "icon_126"

    .line 916
    .line 917
    invoke-static {v0, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 918
    .line 919
    .line 920
    move-result-object v128

    .line 921
    const-string v0, "icon_127"

    .line 922
    .line 923
    invoke-static {v0, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 924
    .line 925
    .line 926
    move-result-object v129

    .line 927
    const-string v0, "icon_128"

    .line 928
    .line 929
    invoke-static {v0, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 930
    .line 931
    .line 932
    move-result-object v130

    .line 933
    const-string v0, "icon_129"

    .line 934
    .line 935
    invoke-static {v0, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 936
    .line 937
    .line 938
    move-result-object v131

    .line 939
    const-string v0, "icon_130"

    .line 940
    .line 941
    invoke-static {v0, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 942
    .line 943
    .line 944
    move-result-object v132

    .line 945
    const-string v0, "icon_131"

    .line 946
    .line 947
    invoke-static {v0, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 948
    .line 949
    .line 950
    move-result-object v133

    .line 951
    const-string v0, "icon_132"

    .line 952
    .line 953
    invoke-static {v0, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 954
    .line 955
    .line 956
    move-result-object v134

    .line 957
    const-string v0, "icon_133"

    .line 958
    .line 959
    invoke-static {v0, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 960
    .line 961
    .line 962
    move-result-object v135

    .line 963
    const-string v0, "icon_134"

    .line 964
    .line 965
    invoke-static {v0, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 966
    .line 967
    .line 968
    move-result-object v136

    .line 969
    const-string v0, "icon_135"

    .line 970
    .line 971
    invoke-static {v0, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 972
    .line 973
    .line 974
    move-result-object v137

    .line 975
    const-string v0, "icon_136"

    .line 976
    .line 977
    invoke-static {v0, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 978
    .line 979
    .line 980
    move-result-object v138

    .line 981
    const-string v0, "icon_137"

    .line 982
    .line 983
    invoke-static {v0, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 984
    .line 985
    .line 986
    move-result-object v139

    .line 987
    const-string v0, "icon_138"

    .line 988
    .line 989
    invoke-static {v0, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 990
    .line 991
    .line 992
    move-result-object v140

    .line 993
    const-string v0, "icon_139"

    .line 994
    .line 995
    invoke-static {v0, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 996
    .line 997
    .line 998
    move-result-object v141

    .line 999
    const-string v0, "icon_140"

    .line 1000
    .line 1001
    invoke-static {v0, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v142

    .line 1005
    const-string v0, "icon_141"

    .line 1006
    .line 1007
    invoke-static {v0, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v143

    .line 1011
    const-string v0, "icon_142"

    .line 1012
    .line 1013
    invoke-static {v0, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v144

    .line 1017
    const-string v0, "icon_143"

    .line 1018
    .line 1019
    invoke-static {v0, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v145

    .line 1023
    const-string v0, "icon_144"

    .line 1024
    .line 1025
    invoke-static {v0, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v146

    .line 1029
    const-string v0, "icon_145"

    .line 1030
    .line 1031
    invoke-static {v0, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v147

    .line 1035
    const-string v0, "icon_146"

    .line 1036
    .line 1037
    invoke-static {v0, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v148

    .line 1041
    const-string v0, "icon_147"

    .line 1042
    .line 1043
    invoke-static {v0, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v149

    .line 1047
    const-string v0, "icon_148"

    .line 1048
    .line 1049
    invoke-static {v0, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v150

    .line 1053
    const-string v0, "icon_149"

    .line 1054
    .line 1055
    invoke-static {v0, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v151

    .line 1059
    const-string v0, "icon_150"

    .line 1060
    .line 1061
    invoke-static {v0, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v152

    .line 1065
    const-string v0, "icon_151"

    .line 1066
    .line 1067
    invoke-static {v0, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v153

    .line 1071
    const-string v0, "icon_152"

    .line 1072
    .line 1073
    invoke-static {v0, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v154

    .line 1077
    const-string v0, "icon_153"

    .line 1078
    .line 1079
    invoke-static {v0, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v155

    .line 1083
    const-string v0, "icon_154"

    .line 1084
    .line 1085
    invoke-static {v0, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v156

    .line 1089
    const-string v0, "icon_155"

    .line 1090
    .line 1091
    invoke-static {v0, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v157

    .line 1095
    const-string v0, "icon_156"

    .line 1096
    .line 1097
    invoke-static {v0, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v158

    .line 1101
    const-string v0, "icon_157"

    .line 1102
    .line 1103
    invoke-static {v0, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v159

    .line 1107
    const-string v0, "icon_158"

    .line 1108
    .line 1109
    invoke-static {v0, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v160

    .line 1113
    const-string v0, "icon_159"

    .line 1114
    .line 1115
    invoke-static {v0, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v161

    .line 1119
    const-string v0, "icon_160"

    .line 1120
    .line 1121
    invoke-static {v0, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v162

    .line 1125
    const-string v0, "icon_161"

    .line 1126
    .line 1127
    invoke-static {v0, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v163

    .line 1131
    const-string v0, "icon_162"

    .line 1132
    .line 1133
    invoke-static {v0, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v164

    .line 1137
    const-string v0, "icon_163"

    .line 1138
    .line 1139
    invoke-static {v0, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v165

    .line 1143
    const-string v0, "icon_164"

    .line 1144
    .line 1145
    invoke-static {v0, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v166

    .line 1149
    const-string v0, "icon_165"

    .line 1150
    .line 1151
    invoke-static {v0, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v167

    .line 1155
    const-string v0, "icon_166"

    .line 1156
    .line 1157
    invoke-static {v0, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v168

    .line 1161
    const-string v0, "icon_167"

    .line 1162
    .line 1163
    invoke-static {v0, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v169

    .line 1167
    const-string v0, "icon_168"

    .line 1168
    .line 1169
    invoke-static {v0, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v170

    .line 1173
    const-string v0, "icon_169"

    .line 1174
    .line 1175
    invoke-static {v0, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v171

    .line 1179
    const-string v0, "icon_170"

    .line 1180
    .line 1181
    move-object/from16 v2, v172

    .line 1182
    .line 1183
    invoke-static {v0, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v172

    .line 1187
    const-string v0, "icon_171"

    .line 1188
    .line 1189
    const-string v2, "{secondaryInverse}"

    .line 1190
    .line 1191
    invoke-static {v0, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v173

    .line 1195
    const-string v0, "icon_172"

    .line 1196
    .line 1197
    const-string v2, "{sparkleInverse}"

    .line 1198
    .line 1199
    invoke-static {v0, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v174

    .line 1203
    const-string v0, "icon_173"

    .line 1204
    .line 1205
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v175

    .line 1209
    move-object/from16 v2, v176

    .line 1210
    .line 1211
    move-object/from16 v3, v177

    .line 1212
    .line 1213
    move-object/from16 v4, v178

    .line 1214
    .line 1215
    move-object/from16 v5, v179

    .line 1216
    .line 1217
    move-object/from16 v6, v180

    .line 1218
    .line 1219
    move-object/from16 v7, v181

    .line 1220
    .line 1221
    move-object/from16 v8, v182

    .line 1222
    .line 1223
    move-object/from16 v9, v183

    .line 1224
    .line 1225
    move-object/from16 v10, v184

    .line 1226
    .line 1227
    move-object/from16 v11, v185

    .line 1228
    .line 1229
    move-object/from16 v12, v186

    .line 1230
    .line 1231
    move-object/from16 v13, v187

    .line 1232
    .line 1233
    move-object/from16 v14, v188

    .line 1234
    .line 1235
    move-object/from16 v15, v189

    .line 1236
    .line 1237
    filled-new-array/range {v2 .. v175}, [Lkotlin/Pair;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    invoke-static {v0}, Lkotlin/collections/f0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    sput-object v0, Lcf/w0;->a:Ljava/util/HashMap;

    .line 1246
    .line 1247
    return-void
.end method

.method public static final a()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcf/w0;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method
