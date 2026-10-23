.class public abstract Lcf/h2;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 64

    .line 1
    const-string v0, "s_0"

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
    const-string v0, "s_1"

    .line 10
    .line 11
    const-string v1, "{base}"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v0, "s_2"

    .line 18
    .line 19
    const-string v1, "{justifyContent.center}"

    .line 20
    .line 21
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v0, "s_3"

    .line 26
    .line 27
    const-string v10, "{alignItems.center}"

    .line 28
    .line 29
    invoke-static {v0, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v0, "s_4"

    .line 34
    .line 35
    const-string v15, "{flexDirection.row}"

    .line 36
    .line 37
    invoke-static {v0, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v0, "s_5"

    .line 42
    .line 43
    const-string v7, "{xxl}"

    .line 44
    .line 45
    invoke-static {v0, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const-string v0, "s_6"

    .line 50
    .line 51
    const-string v8, "{flexDirection.stack}"

    .line 52
    .line 53
    invoke-static {v0, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const-string v0, "s_7"

    .line 58
    .line 59
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    const-string v0, "s_8"

    .line 64
    .line 65
    invoke-static {v0, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    const-string v0, "s_9"

    .line 70
    .line 71
    const-string v1, "{size.max}"

    .line 72
    .line 73
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    const-string v0, "s_10"

    .line 78
    .line 79
    const-string v1, "{primaryGrey40}"

    .line 80
    .line 81
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    const-string v0, "s_11"

    .line 86
    .line 87
    const-string v1, "{m}"

    .line 88
    .line 89
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    const-string v0, "s_12"

    .line 94
    .line 95
    const-string v14, "{xs}"

    .line 96
    .line 97
    invoke-static {v0, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object/from16 v58, v2

    .line 102
    .line 103
    move-object v2, v14

    .line 104
    move-object v14, v0

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move-object/from16 v16, v15

    .line 111
    .line 112
    const-string v15, "s_13"

    .line 113
    .line 114
    invoke-static {v15, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    move-object/from16 v59, v3

    .line 119
    .line 120
    move-object/from16 v3, v16

    .line 121
    .line 122
    const/16 v16, 0x168

    .line 123
    .line 124
    move-object/from16 v60, v4

    .line 125
    .line 126
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    move-object/from16 v61, v5

    .line 131
    .line 132
    const-string v5, "s_14"

    .line 133
    .line 134
    invoke-static {v5, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 135
    .line 136
    .line 137
    move-result-object v16

    .line 138
    const-string v5, "s_15"

    .line 139
    .line 140
    move-object/from16 v62, v6

    .line 141
    .line 142
    const-string v6, "{primary50}"

    .line 143
    .line 144
    invoke-static {v5, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 145
    .line 146
    .line 147
    move-result-object v17

    .line 148
    const-string v5, "s_16"

    .line 149
    .line 150
    invoke-static {v5, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151
    .line 152
    .line 153
    move-result-object v18

    .line 154
    const-string v5, "s_17"

    .line 155
    .line 156
    invoke-static {v5, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 157
    .line 158
    .line 159
    move-result-object v19

    .line 160
    const-string v5, "s_18"

    .line 161
    .line 162
    invoke-static {v5, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 163
    .line 164
    .line 165
    move-result-object v20

    .line 166
    const/16 v5, 0x78

    .line 167
    .line 168
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    move-object/from16 v63, v7

    .line 173
    .line 174
    const-string v7, "s_19"

    .line 175
    .line 176
    invoke-static {v7, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 177
    .line 178
    .line 179
    move-result-object v21

    .line 180
    const-string v5, "s_20"

    .line 181
    .line 182
    const-string v7, "1000"

    .line 183
    .line 184
    invoke-static {v5, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 185
    .line 186
    .line 187
    move-result-object v22

    .line 188
    const-string v5, "s_21"

    .line 189
    .line 190
    invoke-static {v5, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 191
    .line 192
    .line 193
    move-result-object v23

    .line 194
    const-string v5, "s_22"

    .line 195
    .line 196
    invoke-static {v5, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 197
    .line 198
    .line 199
    move-result-object v24

    .line 200
    const-string v5, "s_23"

    .line 201
    .line 202
    invoke-static {v5, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 203
    .line 204
    .line 205
    move-result-object v25

    .line 206
    const-string v5, "s_24"

    .line 207
    .line 208
    invoke-static {v5, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 209
    .line 210
    .line 211
    move-result-object v26

    .line 212
    const-string v5, "s_25"

    .line 213
    .line 214
    invoke-static {v5, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 215
    .line 216
    .line 217
    move-result-object v27

    .line 218
    const-string v5, "s_26"

    .line 219
    .line 220
    const-string v6, "300"

    .line 221
    .line 222
    invoke-static {v5, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 223
    .line 224
    .line 225
    move-result-object v28

    .line 226
    const-string v5, "s_27"

    .line 227
    .line 228
    const-string v6, "1300"

    .line 229
    .line 230
    invoke-static {v5, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 231
    .line 232
    .line 233
    move-result-object v29

    .line 234
    const-string v5, "s_28"

    .line 235
    .line 236
    const-string v7, "{secondary50}"

    .line 237
    .line 238
    invoke-static {v5, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 239
    .line 240
    .line 241
    move-result-object v30

    .line 242
    const-string v5, "s_29"

    .line 243
    .line 244
    invoke-static {v5, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 245
    .line 246
    .line 247
    move-result-object v31

    .line 248
    const-string v5, "s_30"

    .line 249
    .line 250
    invoke-static {v5, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 251
    .line 252
    .line 253
    move-result-object v32

    .line 254
    const-string v5, "s_31"

    .line 255
    .line 256
    invoke-static {v5, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 257
    .line 258
    .line 259
    move-result-object v33

    .line 260
    const-string v5, "s_32"

    .line 261
    .line 262
    invoke-static {v5, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 263
    .line 264
    .line 265
    move-result-object v34

    .line 266
    const-string v5, "s_33"

    .line 267
    .line 268
    const-string v7, "150"

    .line 269
    .line 270
    invoke-static {v5, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 271
    .line 272
    .line 273
    move-result-object v35

    .line 274
    const-string v5, "s_34"

    .line 275
    .line 276
    invoke-static {v5, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 277
    .line 278
    .line 279
    move-result-object v36

    .line 280
    const-string v5, "s_35"

    .line 281
    .line 282
    const-string v7, "{sparkle50}"

    .line 283
    .line 284
    invoke-static {v5, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 285
    .line 286
    .line 287
    move-result-object v37

    .line 288
    const-string v5, "s_36"

    .line 289
    .line 290
    invoke-static {v5, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 291
    .line 292
    .line 293
    move-result-object v38

    .line 294
    const-string v5, "s_37"

    .line 295
    .line 296
    invoke-static {v5, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 297
    .line 298
    .line 299
    move-result-object v39

    .line 300
    const-string v2, "s_38"

    .line 301
    .line 302
    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 303
    .line 304
    .line 305
    move-result-object v40

    .line 306
    const-string v0, "s_39"

    .line 307
    .line 308
    invoke-static {v0, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 309
    .line 310
    .line 311
    move-result-object v41

    .line 312
    const-string v0, "s_40"

    .line 313
    .line 314
    invoke-static {v0, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 315
    .line 316
    .line 317
    move-result-object v42

    .line 318
    const-string v0, "s_41"

    .line 319
    .line 320
    const-string v2, "{flexDirection.column}"

    .line 321
    .line 322
    invoke-static {v0, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 323
    .line 324
    .line 325
    move-result-object v43

    .line 326
    const-string v0, "s_42"

    .line 327
    .line 328
    const-string v2, "{s}"

    .line 329
    .line 330
    invoke-static {v0, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 331
    .line 332
    .line 333
    move-result-object v44

    .line 334
    const-string v0, "s_43"

    .line 335
    .line 336
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 337
    .line 338
    .line 339
    move-result-object v45

    .line 340
    const-string v0, "s_44"

    .line 341
    .line 342
    const-string v1, "{xxs}"

    .line 343
    .line 344
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 345
    .line 346
    .line 347
    move-result-object v46

    .line 348
    const-string v0, "s_45"

    .line 349
    .line 350
    invoke-static {v0, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 351
    .line 352
    .line 353
    move-result-object v47

    .line 354
    const-string v0, "s_46"

    .line 355
    .line 356
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 357
    .line 358
    .line 359
    move-result-object v48

    .line 360
    const-string v0, "s_47"

    .line 361
    .line 362
    invoke-static {v0, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 363
    .line 364
    .line 365
    move-result-object v49

    .line 366
    const-string v0, "s_48"

    .line 367
    .line 368
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 369
    .line 370
    .line 371
    move-result-object v50

    .line 372
    const-string v0, "s_49"

    .line 373
    .line 374
    invoke-static {v0, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 375
    .line 376
    .line 377
    move-result-object v51

    .line 378
    const-string v0, "s_50"

    .line 379
    .line 380
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 381
    .line 382
    .line 383
    move-result-object v52

    .line 384
    const-string v0, "s_51"

    .line 385
    .line 386
    invoke-static {v0, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 387
    .line 388
    .line 389
    move-result-object v53

    .line 390
    const-string v0, "s_52"

    .line 391
    .line 392
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393
    .line 394
    .line 395
    move-result-object v54

    .line 396
    const-string v0, "s_53"

    .line 397
    .line 398
    invoke-static {v0, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 399
    .line 400
    .line 401
    move-result-object v55

    .line 402
    const-string v0, "s_54"

    .line 403
    .line 404
    const-string v1, "{primaryGrey80}"

    .line 405
    .line 406
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 407
    .line 408
    .line 409
    move-result-object v56

    .line 410
    const-string v0, "s_55"

    .line 411
    .line 412
    invoke-static {v0, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 413
    .line 414
    .line 415
    move-result-object v57

    .line 416
    move-object/from16 v2, v58

    .line 417
    .line 418
    move-object/from16 v3, v59

    .line 419
    .line 420
    move-object/from16 v4, v60

    .line 421
    .line 422
    move-object/from16 v5, v61

    .line 423
    .line 424
    move-object/from16 v6, v62

    .line 425
    .line 426
    move-object/from16 v7, v63

    .line 427
    .line 428
    filled-new-array/range {v2 .. v57}, [Lkotlin/Pair;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v0}, Lkotlin/collections/f0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    sput-object v0, Lcf/h2;->a:Ljava/util/HashMap;

    .line 437
    .line 438
    return-void
.end method

.method public static final a()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcf/h2;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method
