.class public abstract Lcf/j1;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 85

    .line 1
    const-string v0, "m_0"

    .line 2
    .line 3
    const-string v1, "{flexDirection.stack}"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v0, "m_1"

    .line 10
    .line 11
    const-string v1, "{justifyContent.center}"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v0, "m_2"

    .line 18
    .line 19
    const-string v15, "{alignItems.center}"

    .line 20
    .line 21
    invoke-static {v0, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v0, "m_3"

    .line 26
    .line 27
    const-string v14, "{size.max}"

    .line 28
    .line 29
    invoke-static {v0, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v0, "m_4"

    .line 34
    .line 35
    invoke-static {v0, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-string v0, "m_5"

    .line 40
    .line 41
    const-string v7, "{global.black}"

    .line 42
    .line 43
    invoke-static {v0, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const-string v0, "m_6"

    .line 48
    .line 49
    const-string v8, "{custom_2}"

    .line 50
    .line 51
    invoke-static {v0, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const-string v0, "m_7"

    .line 56
    .line 57
    const-string v13, "{flexDirection.column}"

    .line 58
    .line 59
    invoke-static {v0, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    const-string v0, "m_8"

    .line 64
    .line 65
    const-string v12, "{justifyContent.start}"

    .line 66
    .line 67
    invoke-static {v0, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    const-string v0, "m_9"

    .line 72
    .line 73
    const-string v11, "{alignItems.start}"

    .line 74
    .line 75
    invoke-static {v0, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object/from16 v72, v2

    .line 80
    .line 81
    move-object v2, v11

    .line 82
    move-object v11, v0

    .line 83
    const-string v0, "m_10"

    .line 84
    .line 85
    move-object/from16 v73, v3

    .line 86
    .line 87
    const-string v3, "{xl}"

    .line 88
    .line 89
    invoke-static {v0, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object/from16 v74, v4

    .line 94
    .line 95
    move-object v4, v12

    .line 96
    move-object v12, v0

    .line 97
    const-string v0, "m_11"

    .line 98
    .line 99
    invoke-static {v0, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object/from16 v75, v5

    .line 104
    .line 105
    move-object v5, v13

    .line 106
    move-object v13, v0

    .line 107
    const-string v0, "m_12"

    .line 108
    .line 109
    invoke-static {v0, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object/from16 v76, v6

    .line 114
    .line 115
    move-object v6, v14

    .line 116
    move-object v14, v0

    .line 117
    const-string v0, "m_13"

    .line 118
    .line 119
    move-object/from16 v77, v7

    .line 120
    .line 121
    const-string v7, "{primaryBackground}"

    .line 122
    .line 123
    invoke-static {v0, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object/from16 v78, v8

    .line 128
    .line 129
    move-object v8, v15

    .line 130
    move-object v15, v0

    .line 131
    const-string v0, "m_14"

    .line 132
    .line 133
    move-object/from16 v79, v9

    .line 134
    .line 135
    const-string v9, "{flexDirection.row}"

    .line 136
    .line 137
    invoke-static {v0, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 138
    .line 139
    .line 140
    move-result-object v16

    .line 141
    const-string v0, "m_15"

    .line 142
    .line 143
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 144
    .line 145
    .line 146
    move-result-object v17

    .line 147
    const-string v0, "m_16"

    .line 148
    .line 149
    invoke-static {v0, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 150
    .line 151
    .line 152
    move-result-object v18

    .line 153
    const-string v0, "m_17"

    .line 154
    .line 155
    invoke-static {v0, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 156
    .line 157
    .line 158
    move-result-object v19

    .line 159
    const-string v0, "m_18"

    .line 160
    .line 161
    invoke-static {v0, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 162
    .line 163
    .line 164
    move-result-object v20

    .line 165
    const-string v0, "m_19"

    .line 166
    .line 167
    invoke-static {v0, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 168
    .line 169
    .line 170
    move-result-object v21

    .line 171
    const-string v0, "m_20"

    .line 172
    .line 173
    move-object/from16 v80, v10

    .line 174
    .line 175
    const-string v10, "{m}"

    .line 176
    .line 177
    invoke-static {v0, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 178
    .line 179
    .line 180
    move-result-object v22

    .line 181
    const-string v0, "m_21"

    .line 182
    .line 183
    invoke-static {v0, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 184
    .line 185
    .line 186
    move-result-object v23

    .line 187
    const-string v0, "m_22"

    .line 188
    .line 189
    invoke-static {v0, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 190
    .line 191
    .line 192
    move-result-object v24

    .line 193
    const-string v0, "m_23"

    .line 194
    .line 195
    invoke-static {v0, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196
    .line 197
    .line 198
    move-result-object v25

    .line 199
    const-string v0, "m_24"

    .line 200
    .line 201
    invoke-static {v0, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 202
    .line 203
    .line 204
    move-result-object v26

    .line 205
    const-string v0, "m_25"

    .line 206
    .line 207
    move-object/from16 v81, v11

    .line 208
    .line 209
    const-string v11, "{justifyContent.end}"

    .line 210
    .line 211
    invoke-static {v0, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 212
    .line 213
    .line 214
    move-result-object v27

    .line 215
    const-string v0, "m_26"

    .line 216
    .line 217
    invoke-static {v0, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 218
    .line 219
    .line 220
    move-result-object v28

    .line 221
    const-string v0, "m_27"

    .line 222
    .line 223
    invoke-static {v0, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 224
    .line 225
    .line 226
    move-result-object v29

    .line 227
    const-string v0, "m_28"

    .line 228
    .line 229
    move-object/from16 v82, v12

    .line 230
    .line 231
    const-string v12, "{s}"

    .line 232
    .line 233
    invoke-static {v0, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 234
    .line 235
    .line 236
    move-result-object v30

    .line 237
    const-string v0, "m_29"

    .line 238
    .line 239
    invoke-static {v0, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 240
    .line 241
    .line 242
    move-result-object v31

    .line 243
    const-string v0, "m_30"

    .line 244
    .line 245
    invoke-static {v0, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 246
    .line 247
    .line 248
    move-result-object v32

    .line 249
    const-string v0, "m_31"

    .line 250
    .line 251
    invoke-static {v0, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 252
    .line 253
    .line 254
    move-result-object v33

    .line 255
    const-string v0, "m_32"

    .line 256
    .line 257
    invoke-static {v0, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 258
    .line 259
    .line 260
    move-result-object v34

    .line 261
    const-string v0, "m_33"

    .line 262
    .line 263
    invoke-static {v0, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 264
    .line 265
    .line 266
    move-result-object v35

    .line 267
    const-string v0, "m_34"

    .line 268
    .line 269
    invoke-static {v0, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 270
    .line 271
    .line 272
    move-result-object v36

    .line 273
    const-string v0, "m_35"

    .line 274
    .line 275
    invoke-static {v0, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 276
    .line 277
    .line 278
    move-result-object v37

    .line 279
    const-string v0, "m_36"

    .line 280
    .line 281
    move-object/from16 v83, v13

    .line 282
    .line 283
    const-string v13, "{l}"

    .line 284
    .line 285
    invoke-static {v0, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 286
    .line 287
    .line 288
    move-result-object v38

    .line 289
    const-string v0, "m_37"

    .line 290
    .line 291
    invoke-static {v0, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 292
    .line 293
    .line 294
    move-result-object v39

    .line 295
    const-string v0, "m_38"

    .line 296
    .line 297
    invoke-static {v0, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 298
    .line 299
    .line 300
    move-result-object v40

    .line 301
    const-string v0, "m_39"

    .line 302
    .line 303
    move-object/from16 v84, v14

    .line 304
    .line 305
    const-string v14, "auto"

    .line 306
    .line 307
    invoke-static {v0, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 308
    .line 309
    .line 310
    move-result-object v41

    .line 311
    const-string v0, "m_40"

    .line 312
    .line 313
    invoke-static {v0, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 314
    .line 315
    .line 316
    move-result-object v42

    .line 317
    const-string v0, "m_41"

    .line 318
    .line 319
    invoke-static {v0, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 320
    .line 321
    .line 322
    move-result-object v43

    .line 323
    const-string v0, "m_42"

    .line 324
    .line 325
    invoke-static {v0, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 326
    .line 327
    .line 328
    move-result-object v44

    .line 329
    const-string v0, "m_43"

    .line 330
    .line 331
    invoke-static {v0, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 332
    .line 333
    .line 334
    move-result-object v45

    .line 335
    const-string v0, "m_44"

    .line 336
    .line 337
    const-string v8, "{base}"

    .line 338
    .line 339
    invoke-static {v0, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 340
    .line 341
    .line 342
    move-result-object v46

    .line 343
    const-string v0, "m_45"

    .line 344
    .line 345
    invoke-static {v0, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 346
    .line 347
    .line 348
    move-result-object v47

    .line 349
    const-string v0, "m_46"

    .line 350
    .line 351
    invoke-static {v0, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 352
    .line 353
    .line 354
    move-result-object v48

    .line 355
    const-string v0, "m_47"

    .line 356
    .line 357
    invoke-static {v0, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 358
    .line 359
    .line 360
    move-result-object v49

    .line 361
    const-string v0, "m_48"

    .line 362
    .line 363
    invoke-static {v0, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 364
    .line 365
    .line 366
    move-result-object v50

    .line 367
    const-string v0, "m_49"

    .line 368
    .line 369
    invoke-static {v0, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 370
    .line 371
    .line 372
    move-result-object v51

    .line 373
    const-string v0, "m_50"

    .line 374
    .line 375
    invoke-static {v0, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 376
    .line 377
    .line 378
    move-result-object v52

    .line 379
    const-string v0, "m_51"

    .line 380
    .line 381
    invoke-static {v0, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 382
    .line 383
    .line 384
    move-result-object v53

    .line 385
    const-string v0, "m_52"

    .line 386
    .line 387
    invoke-static {v0, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 388
    .line 389
    .line 390
    move-result-object v54

    .line 391
    const-string v0, "m_53"

    .line 392
    .line 393
    invoke-static {v0, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 394
    .line 395
    .line 396
    move-result-object v55

    .line 397
    const-string v0, "m_54"

    .line 398
    .line 399
    invoke-static {v0, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 400
    .line 401
    .line 402
    move-result-object v56

    .line 403
    const-string v0, "m_55"

    .line 404
    .line 405
    invoke-static {v0, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 406
    .line 407
    .line 408
    move-result-object v57

    .line 409
    const-string v0, "m_56"

    .line 410
    .line 411
    invoke-static {v0, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 412
    .line 413
    .line 414
    move-result-object v58

    .line 415
    const-string v0, "m_57"

    .line 416
    .line 417
    invoke-static {v0, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 418
    .line 419
    .line 420
    move-result-object v59

    .line 421
    const-string v0, "m_58"

    .line 422
    .line 423
    invoke-static {v0, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 424
    .line 425
    .line 426
    move-result-object v60

    .line 427
    const-string v0, "m_59"

    .line 428
    .line 429
    invoke-static {v0, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 430
    .line 431
    .line 432
    move-result-object v61

    .line 433
    const-string v0, "m_60"

    .line 434
    .line 435
    invoke-static {v0, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 436
    .line 437
    .line 438
    move-result-object v62

    .line 439
    const-string v0, "m_61"

    .line 440
    .line 441
    invoke-static {v0, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 442
    .line 443
    .line 444
    move-result-object v63

    .line 445
    const-string v0, "m_62"

    .line 446
    .line 447
    invoke-static {v0, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 448
    .line 449
    .line 450
    move-result-object v64

    .line 451
    const-string v0, "m_63"

    .line 452
    .line 453
    invoke-static {v0, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 454
    .line 455
    .line 456
    move-result-object v65

    .line 457
    const-string v0, "m_64"

    .line 458
    .line 459
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 460
    .line 461
    .line 462
    move-result-object v66

    .line 463
    const-string v0, "m_65"

    .line 464
    .line 465
    invoke-static {v0, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 466
    .line 467
    .line 468
    move-result-object v67

    .line 469
    const-string v0, "m_66"

    .line 470
    .line 471
    invoke-static {v0, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 472
    .line 473
    .line 474
    move-result-object v68

    .line 475
    const-string v0, "m_67"

    .line 476
    .line 477
    invoke-static {v0, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 478
    .line 479
    .line 480
    move-result-object v69

    .line 481
    const-string v0, "m_68"

    .line 482
    .line 483
    invoke-static {v0, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 484
    .line 485
    .line 486
    move-result-object v70

    .line 487
    const-string v0, "m_69"

    .line 488
    .line 489
    invoke-static {v0, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 490
    .line 491
    .line 492
    move-result-object v71

    .line 493
    move-object/from16 v2, v72

    .line 494
    .line 495
    move-object/from16 v3, v73

    .line 496
    .line 497
    move-object/from16 v4, v74

    .line 498
    .line 499
    move-object/from16 v5, v75

    .line 500
    .line 501
    move-object/from16 v6, v76

    .line 502
    .line 503
    move-object/from16 v7, v77

    .line 504
    .line 505
    move-object/from16 v8, v78

    .line 506
    .line 507
    move-object/from16 v9, v79

    .line 508
    .line 509
    move-object/from16 v10, v80

    .line 510
    .line 511
    move-object/from16 v11, v81

    .line 512
    .line 513
    move-object/from16 v12, v82

    .line 514
    .line 515
    move-object/from16 v13, v83

    .line 516
    .line 517
    move-object/from16 v14, v84

    .line 518
    .line 519
    filled-new-array/range {v2 .. v71}, [Lkotlin/Pair;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {v0}, Lkotlin/collections/f0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    sput-object v0, Lcf/j1;->a:Ljava/util/HashMap;

    .line 528
    .line 529
    return-void
.end method

.method public static final a()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcf/j1;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method
