.class public abstract Lcf/c1;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 76

    .line 1
    const-string v0, "i_0"

    .line 2
    .line 3
    const-string v1, "{s}"

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
    const-string v15, "{flexDirection.column}"

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
    const-string v14, "{size.max}"

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
    const-string v13, "{justifyContent.start}"

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
    const-string v12, "{alignItems.start}"

    .line 36
    .line 37
    invoke-static {v0, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v0, "i_5"

    .line 42
    .line 43
    const-string v7, "{opacity.enabled}"

    .line 44
    .line 45
    invoke-static {v0, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const-string v0, "i_6"

    .line 50
    .line 51
    const-string v11, "{flexDirection.row}"

    .line 52
    .line 53
    invoke-static {v0, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const-string v0, "i_7"

    .line 58
    .line 59
    invoke-static {v0, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    const-string v0, "i_8"

    .line 64
    .line 65
    const-string v10, "{alignItems.center}"

    .line 66
    .line 67
    invoke-static {v0, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object/from16 v68, v2

    .line 72
    .line 73
    move-object v2, v10

    .line 74
    move-object v10, v0

    .line 75
    const-string v0, "i_9"

    .line 76
    .line 77
    move-object/from16 v69, v3

    .line 78
    .line 79
    const-string v3, "{xxs}"

    .line 80
    .line 81
    invoke-static {v0, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object/from16 v70, v4

    .line 86
    .line 87
    move-object v4, v11

    .line 88
    move-object v11, v0

    .line 89
    const-string v0, "i_10"

    .line 90
    .line 91
    move-object/from16 v71, v5

    .line 92
    .line 93
    const-string v5, "{xs}"

    .line 94
    .line 95
    invoke-static {v0, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object/from16 v72, v6

    .line 100
    .line 101
    move-object v6, v12

    .line 102
    move-object v12, v0

    .line 103
    const-string v0, "i_11"

    .line 104
    .line 105
    invoke-static {v0, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object/from16 v73, v7

    .line 110
    .line 111
    move-object v7, v13

    .line 112
    move-object v13, v0

    .line 113
    const-string v0, "i_12"

    .line 114
    .line 115
    invoke-static {v0, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object/from16 v74, v8

    .line 120
    .line 121
    move-object v8, v14

    .line 122
    move-object v14, v0

    .line 123
    const-string v0, "i_13"

    .line 124
    .line 125
    invoke-static {v0, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    move-object/from16 v75, v9

    .line 130
    .line 131
    move-object v9, v15

    .line 132
    move-object v15, v0

    .line 133
    const-string v0, "i_14"

    .line 134
    .line 135
    invoke-static {v0, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object v16

    .line 139
    const-string v0, "i_15"

    .line 140
    .line 141
    invoke-static {v0, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 142
    .line 143
    .line 144
    move-result-object v17

    .line 145
    const-string v0, "i_16"

    .line 146
    .line 147
    invoke-static {v0, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 148
    .line 149
    .line 150
    move-result-object v18

    .line 151
    const-string v0, "i_17"

    .line 152
    .line 153
    const-string v8, "{xl}"

    .line 154
    .line 155
    invoke-static {v0, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 156
    .line 157
    .line 158
    move-result-object v19

    .line 159
    const-string v0, "i_18"

    .line 160
    .line 161
    invoke-static {v0, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 162
    .line 163
    .line 164
    move-result-object v20

    .line 165
    const-string v0, "i_19"

    .line 166
    .line 167
    invoke-static {v0, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 168
    .line 169
    .line 170
    move-result-object v21

    .line 171
    const-string v0, "i_20"

    .line 172
    .line 173
    invoke-static {v0, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 174
    .line 175
    .line 176
    move-result-object v22

    .line 177
    const-string v0, "i_21"

    .line 178
    .line 179
    invoke-static {v0, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 180
    .line 181
    .line 182
    move-result-object v23

    .line 183
    const-string v0, "i_22"

    .line 184
    .line 185
    invoke-static {v0, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 186
    .line 187
    .line 188
    move-result-object v24

    .line 189
    const-string v0, "i_23"

    .line 190
    .line 191
    const-string v8, "{border_thin}"

    .line 192
    .line 193
    invoke-static {v0, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 194
    .line 195
    .line 196
    move-result-object v25

    .line 197
    const-string v0, "i_24"

    .line 198
    .line 199
    const-string v8, "{primaryGrey60}"

    .line 200
    .line 201
    invoke-static {v0, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 202
    .line 203
    .line 204
    move-result-object v26

    .line 205
    const-string v0, "i_25"

    .line 206
    .line 207
    const-string v8, "{primaryGrey40}"

    .line 208
    .line 209
    invoke-static {v0, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 210
    .line 211
    .line 212
    move-result-object v27

    .line 213
    const-string v0, "i_26"

    .line 214
    .line 215
    const-string v8, "{medium}"

    .line 216
    .line 217
    invoke-static {v0, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 218
    .line 219
    .line 220
    move-result-object v28

    .line 221
    const-string v0, "i_27"

    .line 222
    .line 223
    const-string v8, "{primary50}"

    .line 224
    .line 225
    invoke-static {v0, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 226
    .line 227
    .line 228
    move-result-object v29

    .line 229
    const-string v0, "i_28"

    .line 230
    .line 231
    const-string v8, "{primary60}"

    .line 232
    .line 233
    invoke-static {v0, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 234
    .line 235
    .line 236
    move-result-object v30

    .line 237
    const-string v0, "i_29"

    .line 238
    .line 239
    invoke-static {v0, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 240
    .line 241
    .line 242
    move-result-object v31

    .line 243
    const-string v0, "i_30"

    .line 244
    .line 245
    const-string v8, "{textAlign.start}"

    .line 246
    .line 247
    invoke-static {v0, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 248
    .line 249
    .line 250
    move-result-object v32

    .line 251
    const-string v0, "i_31"

    .line 252
    .line 253
    invoke-static {v0, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 254
    .line 255
    .line 256
    move-result-object v33

    .line 257
    const-string v0, "i_32"

    .line 258
    .line 259
    invoke-static {v0, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 260
    .line 261
    .line 262
    move-result-object v34

    .line 263
    const-string v0, "i_33"

    .line 264
    .line 265
    invoke-static {v0, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 266
    .line 267
    .line 268
    move-result-object v35

    .line 269
    const-string v0, "i_34"

    .line 270
    .line 271
    invoke-static {v0, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 272
    .line 273
    .line 274
    move-result-object v36

    .line 275
    const-string v0, "i_35"

    .line 276
    .line 277
    invoke-static {v0, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 278
    .line 279
    .line 280
    move-result-object v37

    .line 281
    const-string v0, "i_36"

    .line 282
    .line 283
    invoke-static {v0, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 284
    .line 285
    .line 286
    move-result-object v38

    .line 287
    const-string v0, "i_37"

    .line 288
    .line 289
    invoke-static {v0, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 290
    .line 291
    .line 292
    move-result-object v39

    .line 293
    const-string v0, "i_38"

    .line 294
    .line 295
    invoke-static {v0, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 296
    .line 297
    .line 298
    move-result-object v40

    .line 299
    const-string v0, "i_39"

    .line 300
    .line 301
    invoke-static {v0, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 302
    .line 303
    .line 304
    move-result-object v41

    .line 305
    const-string v0, "i_40"

    .line 306
    .line 307
    invoke-static {v0, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 308
    .line 309
    .line 310
    move-result-object v42

    .line 311
    const-string v0, "i_41"

    .line 312
    .line 313
    invoke-static {v0, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 314
    .line 315
    .line 316
    move-result-object v43

    .line 317
    const-string v0, "i_42"

    .line 318
    .line 319
    invoke-static {v0, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 320
    .line 321
    .line 322
    move-result-object v44

    .line 323
    const-string v0, "i_43"

    .line 324
    .line 325
    invoke-static {v0, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 326
    .line 327
    .line 328
    move-result-object v45

    .line 329
    const-string v0, "i_44"

    .line 330
    .line 331
    const-string v2, "{opacity.disabled}"

    .line 332
    .line 333
    invoke-static {v0, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 334
    .line 335
    .line 336
    move-result-object v46

    .line 337
    const-string v0, "i_45"

    .line 338
    .line 339
    const-string v2, "{feedbackSuccess50}"

    .line 340
    .line 341
    invoke-static {v0, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 342
    .line 343
    .line 344
    move-result-object v47

    .line 345
    const-string v0, "i_46"

    .line 346
    .line 347
    invoke-static {v0, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 348
    .line 349
    .line 350
    move-result-object v48

    .line 351
    const-string v0, "i_47"

    .line 352
    .line 353
    invoke-static {v0, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 354
    .line 355
    .line 356
    move-result-object v49

    .line 357
    const-string v0, "i_48"

    .line 358
    .line 359
    invoke-static {v0, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 360
    .line 361
    .line 362
    move-result-object v50

    .line 363
    const-string v0, "i_49"

    .line 364
    .line 365
    const-string v2, "{feedbackError50}"

    .line 366
    .line 367
    invoke-static {v0, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 368
    .line 369
    .line 370
    move-result-object v51

    .line 371
    const-string v0, "i_50"

    .line 372
    .line 373
    invoke-static {v0, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 374
    .line 375
    .line 376
    move-result-object v52

    .line 377
    const-string v0, "i_51"

    .line 378
    .line 379
    invoke-static {v0, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 380
    .line 381
    .line 382
    move-result-object v53

    .line 383
    const-string v0, "i_52"

    .line 384
    .line 385
    invoke-static {v0, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 386
    .line 387
    .line 388
    move-result-object v54

    .line 389
    const-string v0, "i_53"

    .line 390
    .line 391
    const-string v2, "{feedbackWarning50}"

    .line 392
    .line 393
    invoke-static {v0, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 394
    .line 395
    .line 396
    move-result-object v55

    .line 397
    const-string v0, "i_54"

    .line 398
    .line 399
    invoke-static {v0, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 400
    .line 401
    .line 402
    move-result-object v56

    .line 403
    const-string v0, "i_55"

    .line 404
    .line 405
    invoke-static {v0, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 406
    .line 407
    .line 408
    move-result-object v57

    .line 409
    const-string v0, "i_56"

    .line 410
    .line 411
    invoke-static {v0, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 412
    .line 413
    .line 414
    move-result-object v58

    .line 415
    const-string v0, "i_57"

    .line 416
    .line 417
    const-string v2, "{l}"

    .line 418
    .line 419
    invoke-static {v0, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 420
    .line 421
    .line 422
    move-result-object v59

    .line 423
    const-string v0, "i_58"

    .line 424
    .line 425
    invoke-static {v0, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 426
    .line 427
    .line 428
    move-result-object v60

    .line 429
    const-string v0, "i_59"

    .line 430
    .line 431
    invoke-static {v0, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 432
    .line 433
    .line 434
    move-result-object v61

    .line 435
    const-string v0, "i_60"

    .line 436
    .line 437
    const-string v2, "{xxl}"

    .line 438
    .line 439
    invoke-static {v0, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 440
    .line 441
    .line 442
    move-result-object v62

    .line 443
    const-string v0, "i_61"

    .line 444
    .line 445
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 446
    .line 447
    .line 448
    move-result-object v63

    .line 449
    const-string v0, "i_62"

    .line 450
    .line 451
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 452
    .line 453
    .line 454
    move-result-object v64

    .line 455
    const-string v0, "i_63"

    .line 456
    .line 457
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458
    .line 459
    .line 460
    move-result-object v65

    .line 461
    const-string v0, "i_64"

    .line 462
    .line 463
    invoke-static {v0, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 464
    .line 465
    .line 466
    move-result-object v66

    .line 467
    const-string v0, "i_65"

    .line 468
    .line 469
    invoke-static {v0, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 470
    .line 471
    .line 472
    move-result-object v67

    .line 473
    move-object/from16 v2, v68

    .line 474
    .line 475
    move-object/from16 v3, v69

    .line 476
    .line 477
    move-object/from16 v4, v70

    .line 478
    .line 479
    move-object/from16 v5, v71

    .line 480
    .line 481
    move-object/from16 v6, v72

    .line 482
    .line 483
    move-object/from16 v7, v73

    .line 484
    .line 485
    move-object/from16 v8, v74

    .line 486
    .line 487
    move-object/from16 v9, v75

    .line 488
    .line 489
    filled-new-array/range {v2 .. v67}, [Lkotlin/Pair;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v0}, Lkotlin/collections/f0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    sput-object v0, Lcf/c1;->a:Ljava/util/HashMap;

    .line 498
    .line 499
    return-void
.end method

.method public static final a()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcf/c1;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method
