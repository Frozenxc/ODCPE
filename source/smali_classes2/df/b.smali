.class public abstract Ldf/b;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 154

    .line 1
    const-string v0, "black"

    .line 2
    .line 3
    const-string v1, "#000000"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v0, "silver"

    .line 10
    .line 11
    const-string v1, "#c0c0c0FF"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v0, "gray"

    .line 18
    .line 19
    const-string v1, "#808080FF"

    .line 20
    .line 21
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v0, "white"

    .line 26
    .line 27
    const-string v5, "#ffffffFF"

    .line 28
    .line 29
    invoke-static {v0, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v0, "maroon"

    .line 34
    .line 35
    const-string v6, "#800000FF"

    .line 36
    .line 37
    invoke-static {v0, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v0, "red"

    .line 42
    .line 43
    const-string v7, "#ff0000FF"

    .line 44
    .line 45
    invoke-static {v0, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const-string v0, "purple"

    .line 50
    .line 51
    const-string v8, "#800080FF"

    .line 52
    .line 53
    invoke-static {v0, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const-string v0, "fuchsia"

    .line 58
    .line 59
    const-string v15, "#ff00ffFF"

    .line 60
    .line 61
    invoke-static {v0, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const-string v0, "green"

    .line 66
    .line 67
    const-string v10, "#008000FF"

    .line 68
    .line 69
    invoke-static {v0, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    const-string v0, "lime"

    .line 74
    .line 75
    const-string v11, "#00ff00FF"

    .line 76
    .line 77
    invoke-static {v0, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    const-string v0, "olive"

    .line 82
    .line 83
    const-string v12, "#808000FF"

    .line 84
    .line 85
    invoke-static {v0, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    const-string v0, "yellow"

    .line 90
    .line 91
    const-string v13, "#ffff00FF"

    .line 92
    .line 93
    invoke-static {v0, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    const-string v0, "navy"

    .line 98
    .line 99
    const-string v14, "#000080FF"

    .line 100
    .line 101
    invoke-static {v0, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    const-string v0, "blue"

    .line 106
    .line 107
    move-object/from16 v16, v15

    .line 108
    .line 109
    const-string v15, "#0000ffFF"

    .line 110
    .line 111
    invoke-static {v0, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    move-object/from16 v0, v16

    .line 116
    .line 117
    move-object/from16 v151, v2

    .line 118
    .line 119
    const-string v2, "teal"

    .line 120
    .line 121
    move-object/from16 v152, v3

    .line 122
    .line 123
    const-string v3, "#008080FF"

    .line 124
    .line 125
    invoke-static {v2, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 126
    .line 127
    .line 128
    move-result-object v16

    .line 129
    const-string v2, "aqua"

    .line 130
    .line 131
    const-string v3, "#00ffffFF"

    .line 132
    .line 133
    invoke-static {v2, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134
    .line 135
    .line 136
    move-result-object v17

    .line 137
    const-string v2, "aliceblue"

    .line 138
    .line 139
    move-object/from16 v153, v4

    .line 140
    .line 141
    const-string v4, "#f0f8ffFF"

    .line 142
    .line 143
    invoke-static {v2, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 144
    .line 145
    .line 146
    move-result-object v18

    .line 147
    const-string v2, "antiquewhite"

    .line 148
    .line 149
    const-string v4, "#faebd7FF"

    .line 150
    .line 151
    invoke-static {v2, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 152
    .line 153
    .line 154
    move-result-object v19

    .line 155
    const-string v2, "aquamarine"

    .line 156
    .line 157
    const-string v4, "#7fffd4FF"

    .line 158
    .line 159
    invoke-static {v2, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 160
    .line 161
    .line 162
    move-result-object v20

    .line 163
    const-string v2, "azure"

    .line 164
    .line 165
    const-string v4, "#f0ffffFF"

    .line 166
    .line 167
    invoke-static {v2, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 168
    .line 169
    .line 170
    move-result-object v21

    .line 171
    const-string v2, "beige"

    .line 172
    .line 173
    const-string v4, "#f5f5dcFF"

    .line 174
    .line 175
    invoke-static {v2, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 176
    .line 177
    .line 178
    move-result-object v22

    .line 179
    const-string v2, "bisque"

    .line 180
    .line 181
    const-string v4, "#ffe4c4FF"

    .line 182
    .line 183
    invoke-static {v2, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 184
    .line 185
    .line 186
    move-result-object v23

    .line 187
    const-string v2, "blanchedalmond"

    .line 188
    .line 189
    const-string v4, "#ffebcdFF"

    .line 190
    .line 191
    invoke-static {v2, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 192
    .line 193
    .line 194
    move-result-object v24

    .line 195
    const-string v2, "blueviolet"

    .line 196
    .line 197
    const-string v4, "#8a2be2FF"

    .line 198
    .line 199
    invoke-static {v2, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 200
    .line 201
    .line 202
    move-result-object v25

    .line 203
    const-string v2, "brown"

    .line 204
    .line 205
    const-string v4, "#a52a2aFF"

    .line 206
    .line 207
    invoke-static {v2, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 208
    .line 209
    .line 210
    move-result-object v26

    .line 211
    const-string v2, "burlywood"

    .line 212
    .line 213
    const-string v4, "#deb887FF"

    .line 214
    .line 215
    invoke-static {v2, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 216
    .line 217
    .line 218
    move-result-object v27

    .line 219
    const-string v2, "cadetblue"

    .line 220
    .line 221
    const-string v4, "#5f9ea0FF"

    .line 222
    .line 223
    invoke-static {v2, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 224
    .line 225
    .line 226
    move-result-object v28

    .line 227
    const-string v2, "chartreuse"

    .line 228
    .line 229
    const-string v4, "#7fff00FF"

    .line 230
    .line 231
    invoke-static {v2, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 232
    .line 233
    .line 234
    move-result-object v29

    .line 235
    const-string v2, "chocolate"

    .line 236
    .line 237
    const-string v4, "#d2691eFF"

    .line 238
    .line 239
    invoke-static {v2, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 240
    .line 241
    .line 242
    move-result-object v30

    .line 243
    const-string v2, "coral"

    .line 244
    .line 245
    const-string v4, "#ff7f50FF"

    .line 246
    .line 247
    invoke-static {v2, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 248
    .line 249
    .line 250
    move-result-object v31

    .line 251
    const-string v2, "cornflowerblue"

    .line 252
    .line 253
    const-string v4, "#6495edFF"

    .line 254
    .line 255
    invoke-static {v2, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 256
    .line 257
    .line 258
    move-result-object v32

    .line 259
    const-string v2, "cornsilk"

    .line 260
    .line 261
    const-string v4, "#fff8dcFF"

    .line 262
    .line 263
    invoke-static {v2, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 264
    .line 265
    .line 266
    move-result-object v33

    .line 267
    const-string v2, "crimson"

    .line 268
    .line 269
    const-string v4, "#dc143cFF"

    .line 270
    .line 271
    invoke-static {v2, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 272
    .line 273
    .line 274
    move-result-object v34

    .line 275
    const-string v2, "cyan"

    .line 276
    .line 277
    invoke-static {v2, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 278
    .line 279
    .line 280
    move-result-object v35

    .line 281
    const-string v2, "darkblue"

    .line 282
    .line 283
    const-string v3, "#00008bFF"

    .line 284
    .line 285
    invoke-static {v2, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 286
    .line 287
    .line 288
    move-result-object v36

    .line 289
    const-string v2, "darkcyan"

    .line 290
    .line 291
    const-string v3, "#008b8bFF"

    .line 292
    .line 293
    invoke-static {v2, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 294
    .line 295
    .line 296
    move-result-object v37

    .line 297
    const-string v2, "darkgoldenrod"

    .line 298
    .line 299
    const-string v3, "#b8860bFF"

    .line 300
    .line 301
    invoke-static {v2, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 302
    .line 303
    .line 304
    move-result-object v38

    .line 305
    const-string v2, "darkgray"

    .line 306
    .line 307
    const-string v3, "#a9a9a9FF"

    .line 308
    .line 309
    invoke-static {v2, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 310
    .line 311
    .line 312
    move-result-object v39

    .line 313
    const-string v2, "darkgreen"

    .line 314
    .line 315
    const-string v4, "#006400FF"

    .line 316
    .line 317
    invoke-static {v2, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 318
    .line 319
    .line 320
    move-result-object v40

    .line 321
    const-string v2, "darkgrey"

    .line 322
    .line 323
    invoke-static {v2, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 324
    .line 325
    .line 326
    move-result-object v41

    .line 327
    const-string v2, "darkkhaki"

    .line 328
    .line 329
    const-string v3, "#bdb76bFF"

    .line 330
    .line 331
    invoke-static {v2, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 332
    .line 333
    .line 334
    move-result-object v42

    .line 335
    const-string v2, "darkmagenta"

    .line 336
    .line 337
    const-string v3, "#8b008bFF"

    .line 338
    .line 339
    invoke-static {v2, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 340
    .line 341
    .line 342
    move-result-object v43

    .line 343
    const-string v2, "darkolivegreen"

    .line 344
    .line 345
    const-string v3, "#556b2fFF"

    .line 346
    .line 347
    invoke-static {v2, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 348
    .line 349
    .line 350
    move-result-object v44

    .line 351
    const-string v2, "darkorange"

    .line 352
    .line 353
    const-string v3, "#ff8c00FF"

    .line 354
    .line 355
    invoke-static {v2, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 356
    .line 357
    .line 358
    move-result-object v45

    .line 359
    const-string v2, "darkorchid"

    .line 360
    .line 361
    const-string v3, "#9932ccFF"

    .line 362
    .line 363
    invoke-static {v2, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 364
    .line 365
    .line 366
    move-result-object v46

    .line 367
    const-string v2, "darkred"

    .line 368
    .line 369
    const-string v3, "#8b0000FF"

    .line 370
    .line 371
    invoke-static {v2, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 372
    .line 373
    .line 374
    move-result-object v47

    .line 375
    const-string v2, "darksalmon"

    .line 376
    .line 377
    const-string v3, "#e9967aFF"

    .line 378
    .line 379
    invoke-static {v2, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 380
    .line 381
    .line 382
    move-result-object v48

    .line 383
    const-string v2, "darkseagreen"

    .line 384
    .line 385
    const-string v3, "#8fbc8fFF"

    .line 386
    .line 387
    invoke-static {v2, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 388
    .line 389
    .line 390
    move-result-object v49

    .line 391
    const-string v2, "darkslateblue"

    .line 392
    .line 393
    const-string v3, "#483d8bFF"

    .line 394
    .line 395
    invoke-static {v2, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 396
    .line 397
    .line 398
    move-result-object v50

    .line 399
    const-string v2, "darkslategray"

    .line 400
    .line 401
    const-string v3, "#2f4f4fFF"

    .line 402
    .line 403
    invoke-static {v2, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 404
    .line 405
    .line 406
    move-result-object v51

    .line 407
    const-string v2, "darkslategrey"

    .line 408
    .line 409
    invoke-static {v2, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 410
    .line 411
    .line 412
    move-result-object v52

    .line 413
    const-string v2, "darkturquoise"

    .line 414
    .line 415
    const-string v3, "#00ced1FF"

    .line 416
    .line 417
    invoke-static {v2, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 418
    .line 419
    .line 420
    move-result-object v53

    .line 421
    const-string v2, "darkviolet"

    .line 422
    .line 423
    const-string v3, "#9400d3FF"

    .line 424
    .line 425
    invoke-static {v2, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 426
    .line 427
    .line 428
    move-result-object v54

    .line 429
    const-string v2, "deeppink"

    .line 430
    .line 431
    const-string v3, "#ff1493FF"

    .line 432
    .line 433
    invoke-static {v2, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 434
    .line 435
    .line 436
    move-result-object v55

    .line 437
    const-string v2, "deepskyblue"

    .line 438
    .line 439
    const-string v3, "#00bfffFF"

    .line 440
    .line 441
    invoke-static {v2, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 442
    .line 443
    .line 444
    move-result-object v56

    .line 445
    const-string v2, "dimgray"

    .line 446
    .line 447
    const-string v3, "#696969FF"

    .line 448
    .line 449
    invoke-static {v2, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 450
    .line 451
    .line 452
    move-result-object v57

    .line 453
    const-string v2, "dimgrey"

    .line 454
    .line 455
    invoke-static {v2, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 456
    .line 457
    .line 458
    move-result-object v58

    .line 459
    const-string v2, "dodgerblue"

    .line 460
    .line 461
    const-string v3, "#1e90ffFF"

    .line 462
    .line 463
    invoke-static {v2, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 464
    .line 465
    .line 466
    move-result-object v59

    .line 467
    const-string v2, "firebrick"

    .line 468
    .line 469
    const-string v3, "#b22222FF"

    .line 470
    .line 471
    invoke-static {v2, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 472
    .line 473
    .line 474
    move-result-object v60

    .line 475
    const-string v2, "floralwhite"

    .line 476
    .line 477
    const-string v3, "#fffaf0FF"

    .line 478
    .line 479
    invoke-static {v2, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 480
    .line 481
    .line 482
    move-result-object v61

    .line 483
    const-string v2, "forestgreen"

    .line 484
    .line 485
    const-string v3, "#228b22FF"

    .line 486
    .line 487
    invoke-static {v2, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 488
    .line 489
    .line 490
    move-result-object v62

    .line 491
    const-string v2, "gainsboro"

    .line 492
    .line 493
    const-string v3, "#dcdcdcFF"

    .line 494
    .line 495
    invoke-static {v2, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 496
    .line 497
    .line 498
    move-result-object v63

    .line 499
    const-string v2, "ghostwhite"

    .line 500
    .line 501
    const-string v3, "#f8f8ffFF"

    .line 502
    .line 503
    invoke-static {v2, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 504
    .line 505
    .line 506
    move-result-object v64

    .line 507
    const-string v2, "gold"

    .line 508
    .line 509
    const-string v3, "#ffd700FF"

    .line 510
    .line 511
    invoke-static {v2, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 512
    .line 513
    .line 514
    move-result-object v65

    .line 515
    const-string v2, "goldenrod"

    .line 516
    .line 517
    const-string v3, "#daa520FF"

    .line 518
    .line 519
    invoke-static {v2, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 520
    .line 521
    .line 522
    move-result-object v66

    .line 523
    const-string v2, "greenyellow"

    .line 524
    .line 525
    const-string v3, "#adff2fFF"

    .line 526
    .line 527
    invoke-static {v2, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 528
    .line 529
    .line 530
    move-result-object v67

    .line 531
    const-string v2, "grey"

    .line 532
    .line 533
    invoke-static {v2, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 534
    .line 535
    .line 536
    move-result-object v68

    .line 537
    const-string v1, "honeydew"

    .line 538
    .line 539
    const-string v2, "#f0fff0FF"

    .line 540
    .line 541
    invoke-static {v1, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 542
    .line 543
    .line 544
    move-result-object v69

    .line 545
    const-string v1, "hotpink"

    .line 546
    .line 547
    const-string v2, "#ff69b4FF"

    .line 548
    .line 549
    invoke-static {v1, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 550
    .line 551
    .line 552
    move-result-object v70

    .line 553
    const-string v1, "indianred"

    .line 554
    .line 555
    const-string v2, "#cd5c5cFF"

    .line 556
    .line 557
    invoke-static {v1, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 558
    .line 559
    .line 560
    move-result-object v71

    .line 561
    const-string v1, "indigo"

    .line 562
    .line 563
    const-string v2, "#4b0082FF"

    .line 564
    .line 565
    invoke-static {v1, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 566
    .line 567
    .line 568
    move-result-object v72

    .line 569
    const-string v1, "ivory"

    .line 570
    .line 571
    const-string v2, "#fffff0FF"

    .line 572
    .line 573
    invoke-static {v1, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 574
    .line 575
    .line 576
    move-result-object v73

    .line 577
    const-string v1, "khaki"

    .line 578
    .line 579
    const-string v2, "#f0e68cFF"

    .line 580
    .line 581
    invoke-static {v1, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 582
    .line 583
    .line 584
    move-result-object v74

    .line 585
    const-string v1, "lavender"

    .line 586
    .line 587
    const-string v2, "#e6e6faFF"

    .line 588
    .line 589
    invoke-static {v1, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590
    .line 591
    .line 592
    move-result-object v75

    .line 593
    const-string v1, "lavenderblush"

    .line 594
    .line 595
    const-string v2, "#fff0f5FF"

    .line 596
    .line 597
    invoke-static {v1, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 598
    .line 599
    .line 600
    move-result-object v76

    .line 601
    const-string v1, "lawngreen"

    .line 602
    .line 603
    const-string v2, "#7cfc00FF"

    .line 604
    .line 605
    invoke-static {v1, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 606
    .line 607
    .line 608
    move-result-object v77

    .line 609
    const-string v1, "lemonchiffon"

    .line 610
    .line 611
    const-string v2, "#fffacdFF"

    .line 612
    .line 613
    invoke-static {v1, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 614
    .line 615
    .line 616
    move-result-object v78

    .line 617
    const-string v1, "lightblue"

    .line 618
    .line 619
    const-string v2, "#add8e6FF"

    .line 620
    .line 621
    invoke-static {v1, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 622
    .line 623
    .line 624
    move-result-object v79

    .line 625
    const-string v1, "lightcoral"

    .line 626
    .line 627
    const-string v2, "#f08080FF"

    .line 628
    .line 629
    invoke-static {v1, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 630
    .line 631
    .line 632
    move-result-object v80

    .line 633
    const-string v1, "lightcyan"

    .line 634
    .line 635
    const-string v2, "#e0ffffFF"

    .line 636
    .line 637
    invoke-static {v1, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 638
    .line 639
    .line 640
    move-result-object v81

    .line 641
    const-string v1, "lightgoldenrodyellow"

    .line 642
    .line 643
    const-string v2, "#fafad2FF"

    .line 644
    .line 645
    invoke-static {v1, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 646
    .line 647
    .line 648
    move-result-object v82

    .line 649
    const-string v1, "lightgray"

    .line 650
    .line 651
    const-string v2, "#d3d3d3FF"

    .line 652
    .line 653
    invoke-static {v1, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 654
    .line 655
    .line 656
    move-result-object v83

    .line 657
    const-string v1, "lightgreen"

    .line 658
    .line 659
    const-string v3, "#90ee90FF"

    .line 660
    .line 661
    invoke-static {v1, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 662
    .line 663
    .line 664
    move-result-object v84

    .line 665
    const-string v1, "lightgrey"

    .line 666
    .line 667
    invoke-static {v1, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 668
    .line 669
    .line 670
    move-result-object v85

    .line 671
    const-string v1, "lightpink"

    .line 672
    .line 673
    const-string v2, "#ffb6c1FF"

    .line 674
    .line 675
    invoke-static {v1, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 676
    .line 677
    .line 678
    move-result-object v86

    .line 679
    const-string v1, "lightsalmon"

    .line 680
    .line 681
    const-string v2, "#ffa07aFF"

    .line 682
    .line 683
    invoke-static {v1, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 684
    .line 685
    .line 686
    move-result-object v87

    .line 687
    const-string v1, "lightseagreen"

    .line 688
    .line 689
    const-string v2, "#20b2aaFF"

    .line 690
    .line 691
    invoke-static {v1, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 692
    .line 693
    .line 694
    move-result-object v88

    .line 695
    const-string v1, "lightskyblue"

    .line 696
    .line 697
    const-string v2, "#87cefaFF"

    .line 698
    .line 699
    invoke-static {v1, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 700
    .line 701
    .line 702
    move-result-object v89

    .line 703
    const-string v1, "lightslategray"

    .line 704
    .line 705
    const-string v2, "#778899FF"

    .line 706
    .line 707
    invoke-static {v1, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 708
    .line 709
    .line 710
    move-result-object v90

    .line 711
    const-string v1, "lightslategrey"

    .line 712
    .line 713
    invoke-static {v1, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 714
    .line 715
    .line 716
    move-result-object v91

    .line 717
    const-string v1, "lightsteelblue"

    .line 718
    .line 719
    const-string v2, "#b0c4deFF"

    .line 720
    .line 721
    invoke-static {v1, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 722
    .line 723
    .line 724
    move-result-object v92

    .line 725
    const-string v1, "lightyellow"

    .line 726
    .line 727
    const-string v2, "#ffffe0FF"

    .line 728
    .line 729
    invoke-static {v1, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 730
    .line 731
    .line 732
    move-result-object v93

    .line 733
    const-string v1, "limegreen"

    .line 734
    .line 735
    const-string v2, "#32cd32FF"

    .line 736
    .line 737
    invoke-static {v1, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 738
    .line 739
    .line 740
    move-result-object v94

    .line 741
    const-string v1, "linen"

    .line 742
    .line 743
    const-string v2, "#faf0e6FF"

    .line 744
    .line 745
    invoke-static {v1, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 746
    .line 747
    .line 748
    move-result-object v95

    .line 749
    const-string v1, "magenta"

    .line 750
    .line 751
    invoke-static {v1, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 752
    .line 753
    .line 754
    move-result-object v96

    .line 755
    const-string v0, "mediumaquamarine"

    .line 756
    .line 757
    const-string v1, "#66cdaaFF"

    .line 758
    .line 759
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 760
    .line 761
    .line 762
    move-result-object v97

    .line 763
    const-string v0, "mediumblue"

    .line 764
    .line 765
    const-string v1, "#0000cdFF"

    .line 766
    .line 767
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 768
    .line 769
    .line 770
    move-result-object v98

    .line 771
    const-string v0, "mediumorchid"

    .line 772
    .line 773
    const-string v1, "#ba55d3FF"

    .line 774
    .line 775
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 776
    .line 777
    .line 778
    move-result-object v99

    .line 779
    const-string v0, "mediumpurple"

    .line 780
    .line 781
    const-string v1, "#9370dbFF"

    .line 782
    .line 783
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 784
    .line 785
    .line 786
    move-result-object v100

    .line 787
    const-string v0, "mediumseagreen"

    .line 788
    .line 789
    const-string v1, "#3cb371FF"

    .line 790
    .line 791
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 792
    .line 793
    .line 794
    move-result-object v101

    .line 795
    const-string v0, "mediumslateblue"

    .line 796
    .line 797
    const-string v1, "#7b68eeFF"

    .line 798
    .line 799
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 800
    .line 801
    .line 802
    move-result-object v102

    .line 803
    const-string v0, "mediumspringgreen"

    .line 804
    .line 805
    const-string v1, "#00fa9aFF"

    .line 806
    .line 807
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 808
    .line 809
    .line 810
    move-result-object v103

    .line 811
    const-string v0, "mediumturquoise"

    .line 812
    .line 813
    const-string v1, "#48d1ccFF"

    .line 814
    .line 815
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 816
    .line 817
    .line 818
    move-result-object v104

    .line 819
    const-string v0, "mediumvioletred"

    .line 820
    .line 821
    const-string v1, "#c71585FF"

    .line 822
    .line 823
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 824
    .line 825
    .line 826
    move-result-object v105

    .line 827
    const-string v0, "midnightblue"

    .line 828
    .line 829
    const-string v1, "#191970FF"

    .line 830
    .line 831
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 832
    .line 833
    .line 834
    move-result-object v106

    .line 835
    const-string v0, "mintcream"

    .line 836
    .line 837
    const-string v1, "#f5fffaFF"

    .line 838
    .line 839
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 840
    .line 841
    .line 842
    move-result-object v107

    .line 843
    const-string v0, "mistyrose"

    .line 844
    .line 845
    const-string v1, "#ffe4e1FF"

    .line 846
    .line 847
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 848
    .line 849
    .line 850
    move-result-object v108

    .line 851
    const-string v0, "moccasin"

    .line 852
    .line 853
    const-string v1, "#ffe4b5FF"

    .line 854
    .line 855
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 856
    .line 857
    .line 858
    move-result-object v109

    .line 859
    const-string v0, "navajowhite"

    .line 860
    .line 861
    const-string v1, "#ffdeadFF"

    .line 862
    .line 863
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 864
    .line 865
    .line 866
    move-result-object v110

    .line 867
    const-string v0, "oldlace"

    .line 868
    .line 869
    const-string v1, "#fdf5e6FF"

    .line 870
    .line 871
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 872
    .line 873
    .line 874
    move-result-object v111

    .line 875
    const-string v0, "olivedrab"

    .line 876
    .line 877
    const-string v1, "#6b8e23FF"

    .line 878
    .line 879
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 880
    .line 881
    .line 882
    move-result-object v112

    .line 883
    const-string v0, "orange"

    .line 884
    .line 885
    const-string v1, "#ffa500FF"

    .line 886
    .line 887
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 888
    .line 889
    .line 890
    move-result-object v113

    .line 891
    const-string v0, "orangered"

    .line 892
    .line 893
    const-string v1, "#ff4500FF"

    .line 894
    .line 895
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 896
    .line 897
    .line 898
    move-result-object v114

    .line 899
    const-string v0, "orchid"

    .line 900
    .line 901
    const-string v1, "#da70d6FF"

    .line 902
    .line 903
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 904
    .line 905
    .line 906
    move-result-object v115

    .line 907
    const-string v0, "palegoldenrod"

    .line 908
    .line 909
    const-string v1, "#eee8aaFF"

    .line 910
    .line 911
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 912
    .line 913
    .line 914
    move-result-object v116

    .line 915
    const-string v0, "palegreen"

    .line 916
    .line 917
    const-string v1, "#98fb98FF"

    .line 918
    .line 919
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 920
    .line 921
    .line 922
    move-result-object v117

    .line 923
    const-string v0, "paleturquoise"

    .line 924
    .line 925
    const-string v1, "#afeeeeFF"

    .line 926
    .line 927
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 928
    .line 929
    .line 930
    move-result-object v118

    .line 931
    const-string v0, "palevioletred"

    .line 932
    .line 933
    const-string v1, "#db7093FF"

    .line 934
    .line 935
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 936
    .line 937
    .line 938
    move-result-object v119

    .line 939
    const-string v0, "papayawhip"

    .line 940
    .line 941
    const-string v1, "#ffefd5FF"

    .line 942
    .line 943
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 944
    .line 945
    .line 946
    move-result-object v120

    .line 947
    const-string v0, "peachpuff"

    .line 948
    .line 949
    const-string v1, "#ffdab9FF"

    .line 950
    .line 951
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 952
    .line 953
    .line 954
    move-result-object v121

    .line 955
    const-string v0, "peru"

    .line 956
    .line 957
    const-string v1, "#cd853fFF"

    .line 958
    .line 959
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 960
    .line 961
    .line 962
    move-result-object v122

    .line 963
    const-string v0, "pink"

    .line 964
    .line 965
    const-string v1, "#ffc0cbFF"

    .line 966
    .line 967
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 968
    .line 969
    .line 970
    move-result-object v123

    .line 971
    const-string v0, "plum"

    .line 972
    .line 973
    const-string v1, "#dda0ddFF"

    .line 974
    .line 975
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 976
    .line 977
    .line 978
    move-result-object v124

    .line 979
    const-string v0, "powderblue"

    .line 980
    .line 981
    const-string v1, "#b0e0e6FF"

    .line 982
    .line 983
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 984
    .line 985
    .line 986
    move-result-object v125

    .line 987
    const-string v0, "rebeccapurple"

    .line 988
    .line 989
    const-string v1, "#663399FF"

    .line 990
    .line 991
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 992
    .line 993
    .line 994
    move-result-object v126

    .line 995
    const-string v0, "rosybrown"

    .line 996
    .line 997
    const-string v1, "#bc8f8fFF"

    .line 998
    .line 999
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v127

    .line 1003
    const-string v0, "royalblue"

    .line 1004
    .line 1005
    const-string v1, "#4169e1FF"

    .line 1006
    .line 1007
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v128

    .line 1011
    const-string v0, "saddlebrown"

    .line 1012
    .line 1013
    const-string v1, "#8b4513FF"

    .line 1014
    .line 1015
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v129

    .line 1019
    const-string v0, "salmon"

    .line 1020
    .line 1021
    const-string v1, "#fa8072FF"

    .line 1022
    .line 1023
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v130

    .line 1027
    const-string v0, "sandybrown"

    .line 1028
    .line 1029
    const-string v1, "#f4a460FF"

    .line 1030
    .line 1031
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v131

    .line 1035
    const-string v0, "seagreen"

    .line 1036
    .line 1037
    const-string v1, "#2e8b57FF"

    .line 1038
    .line 1039
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v132

    .line 1043
    const-string v0, "seashell"

    .line 1044
    .line 1045
    const-string v1, "#fff5eeFF"

    .line 1046
    .line 1047
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v133

    .line 1051
    const-string v0, "sienna"

    .line 1052
    .line 1053
    const-string v1, "#a0522dFF"

    .line 1054
    .line 1055
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v134

    .line 1059
    const-string v0, "skyblue"

    .line 1060
    .line 1061
    const-string v1, "#87ceebFF"

    .line 1062
    .line 1063
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v135

    .line 1067
    const-string v0, "slateblue"

    .line 1068
    .line 1069
    const-string v1, "#6a5acdFF"

    .line 1070
    .line 1071
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v136

    .line 1075
    const-string v0, "slategray"

    .line 1076
    .line 1077
    const-string v1, "#708090FF"

    .line 1078
    .line 1079
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v137

    .line 1083
    const-string v0, "slategrey"

    .line 1084
    .line 1085
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v138

    .line 1089
    const-string v0, "snow"

    .line 1090
    .line 1091
    const-string v1, "#fffafaFF"

    .line 1092
    .line 1093
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v139

    .line 1097
    const-string v0, "springgreen"

    .line 1098
    .line 1099
    const-string v1, "#00ff7fFF"

    .line 1100
    .line 1101
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v140

    .line 1105
    const-string v0, "steelblue"

    .line 1106
    .line 1107
    const-string v1, "#4682b4FF"

    .line 1108
    .line 1109
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v141

    .line 1113
    const-string v0, "tan"

    .line 1114
    .line 1115
    const-string v1, "#d2b48cFF"

    .line 1116
    .line 1117
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v142

    .line 1121
    const-string v0, "thistle"

    .line 1122
    .line 1123
    const-string v1, "#d8bfd8FF"

    .line 1124
    .line 1125
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v143

    .line 1129
    const-string v0, "tomato"

    .line 1130
    .line 1131
    const-string v1, "#ff6347FF"

    .line 1132
    .line 1133
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v144

    .line 1137
    const-string v0, "transparent"

    .line 1138
    .line 1139
    const-string v1, "#00000000"

    .line 1140
    .line 1141
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v145

    .line 1145
    const-string v0, "turquoise"

    .line 1146
    .line 1147
    const-string v1, "#40e0d0FF"

    .line 1148
    .line 1149
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v146

    .line 1153
    const-string v0, "violet"

    .line 1154
    .line 1155
    const-string v1, "#ee82eeFF"

    .line 1156
    .line 1157
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v147

    .line 1161
    const-string v0, "wheat"

    .line 1162
    .line 1163
    const-string v1, "#f5deb3FF"

    .line 1164
    .line 1165
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v148

    .line 1169
    const-string v0, "whitesmoke"

    .line 1170
    .line 1171
    const-string v1, "#f5f5f5FF"

    .line 1172
    .line 1173
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v149

    .line 1177
    const-string v0, "yellowgreen"

    .line 1178
    .line 1179
    const-string v1, "#9acd32FF"

    .line 1180
    .line 1181
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v150

    .line 1185
    move-object/from16 v2, v151

    .line 1186
    .line 1187
    move-object/from16 v3, v152

    .line 1188
    .line 1189
    move-object/from16 v4, v153

    .line 1190
    .line 1191
    filled-new-array/range {v2 .. v150}, [Lkotlin/Pair;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    invoke-static {v0}, Lkotlin/collections/f0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    sput-object v0, Ldf/b;->a:Ljava/util/HashMap;

    .line 1200
    .line 1201
    return-void
.end method

.method public static final a()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Ldf/b;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method
