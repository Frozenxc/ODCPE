.class public abstract Lcf/f;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 57

    .line 1
    const-string v0, "b_0"

    .line 2
    .line 3
    const-string v1, "{flexDirection.row}"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v0, "b_1"

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
    const-string v0, "b_2"

    .line 18
    .line 19
    const-string v1, "{alignItems.center}"

    .line 20
    .line 21
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v0, "b_3"

    .line 26
    .line 27
    const-string v1, "{xxs}"

    .line 28
    .line 29
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v0, "b_4"

    .line 34
    .line 35
    const-string v15, "{xs}"

    .line 36
    .line 37
    invoke-static {v0, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v0, "b_5"

    .line 42
    .line 43
    invoke-static {v0, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const-string v0, "b_6"

    .line 48
    .line 49
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const-string v0, "b_7"

    .line 54
    .line 55
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    const-string v0, "b_8"

    .line 60
    .line 61
    const-string v10, "{sparkle60}"

    .line 62
    .line 63
    invoke-static {v0, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    const-string v0, "b_9"

    .line 68
    .line 69
    const-string v11, "{medium}"

    .line 70
    .line 71
    invoke-static {v0, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    const-string v0, "b_10"

    .line 76
    .line 77
    const-string v12, "{base}"

    .line 78
    .line 79
    invoke-static {v0, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    const-string v0, "b_11"

    .line 84
    .line 85
    const-string v14, "{sparkleGrey20}"

    .line 86
    .line 87
    invoke-static {v0, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    const-string v0, "b_12"

    .line 92
    .line 93
    move-object/from16 v16, v14

    .line 94
    .line 95
    const-string v14, "{justifyContent.start}"

    .line 96
    .line 97
    invoke-static {v0, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    move-object/from16 v0, v16

    .line 102
    .line 103
    move-object/from16 v16, v15

    .line 104
    .line 105
    const-string v15, "b_13"

    .line 106
    .line 107
    move-object/from16 v54, v2

    .line 108
    .line 109
    const-string v2, "{alignItems.start}"

    .line 110
    .line 111
    invoke-static {v15, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    move-object/from16 v2, v16

    .line 116
    .line 117
    move-object/from16 v55, v3

    .line 118
    .line 119
    const-string v3, "b_14"

    .line 120
    .line 121
    move-object/from16 v56, v4

    .line 122
    .line 123
    const-string v4, "{bodySBold}"

    .line 124
    .line 125
    invoke-static {v3, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 126
    .line 127
    .line 128
    move-result-object v16

    .line 129
    const-string v3, "b_15"

    .line 130
    .line 131
    invoke-static {v3, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 132
    .line 133
    .line 134
    move-result-object v17

    .line 135
    const-string v3, "b_16"

    .line 136
    .line 137
    invoke-static {v3, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 138
    .line 139
    .line 140
    move-result-object v18

    .line 141
    const-string v3, "b_17"

    .line 142
    .line 143
    invoke-static {v3, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 144
    .line 145
    .line 146
    move-result-object v19

    .line 147
    const-string v3, "b_18"

    .line 148
    .line 149
    invoke-static {v3, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 150
    .line 151
    .line 152
    move-result-object v20

    .line 153
    const-string v3, "b_19"

    .line 154
    .line 155
    invoke-static {v3, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 156
    .line 157
    .line 158
    move-result-object v21

    .line 159
    const-string v0, "b_20"

    .line 160
    .line 161
    const-string v3, "{text-case.uppercase}"

    .line 162
    .line 163
    invoke-static {v0, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 164
    .line 165
    .line 166
    move-result-object v22

    .line 167
    const-string v0, "b_21"

    .line 168
    .line 169
    const-string v3, "{pill}"

    .line 170
    .line 171
    invoke-static {v0, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 172
    .line 173
    .line 174
    move-result-object v23

    .line 175
    const-string v0, "b_22"

    .line 176
    .line 177
    const-string v3, "{custom_color_2}"

    .line 178
    .line 179
    invoke-static {v0, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 180
    .line 181
    .line 182
    move-result-object v24

    .line 183
    const-string v0, "b_23"

    .line 184
    .line 185
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 186
    .line 187
    .line 188
    move-result-object v25

    .line 189
    const-string v0, "b_24"

    .line 190
    .line 191
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 192
    .line 193
    .line 194
    move-result-object v26

    .line 195
    const-string v0, "b_25"

    .line 196
    .line 197
    const-string v3, "{s}"

    .line 198
    .line 199
    invoke-static {v0, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 200
    .line 201
    .line 202
    move-result-object v27

    .line 203
    const-string v0, "b_26"

    .line 204
    .line 205
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 206
    .line 207
    .line 208
    move-result-object v28

    .line 209
    const-string v0, "b_27"

    .line 210
    .line 211
    invoke-static {v0, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 212
    .line 213
    .line 214
    move-result-object v29

    .line 215
    const-string v0, "b_28"

    .line 216
    .line 217
    const-string v1, "{bodyMBold}"

    .line 218
    .line 219
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 220
    .line 221
    .line 222
    move-result-object v30

    .line 223
    const-string v0, "b_29"

    .line 224
    .line 225
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 226
    .line 227
    .line 228
    move-result-object v31

    .line 229
    const-string v0, "b_30"

    .line 230
    .line 231
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 232
    .line 233
    .line 234
    move-result-object v32

    .line 235
    const-string v0, "b_31"

    .line 236
    .line 237
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 238
    .line 239
    .line 240
    move-result-object v33

    .line 241
    const-string v0, "b_32"

    .line 242
    .line 243
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 244
    .line 245
    .line 246
    move-result-object v34

    .line 247
    const-string v0, "b_33"

    .line 248
    .line 249
    const-string v1, "{global.white}"

    .line 250
    .line 251
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 252
    .line 253
    .line 254
    move-result-object v35

    .line 255
    const-string v0, "b_34"

    .line 256
    .line 257
    const-string v1, "{m}"

    .line 258
    .line 259
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 260
    .line 261
    .line 262
    move-result-object v36

    .line 263
    const-string v0, "b_35"

    .line 264
    .line 265
    const-string v4, "{custom_color_1}"

    .line 266
    .line 267
    invoke-static {v0, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 268
    .line 269
    .line 270
    move-result-object v37

    .line 271
    const-string v0, "b_36"

    .line 272
    .line 273
    const-string v4, "{small}"

    .line 274
    .line 275
    invoke-static {v0, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 276
    .line 277
    .line 278
    move-result-object v38

    .line 279
    const-string v0, "b_37"

    .line 280
    .line 281
    invoke-static {v0, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 282
    .line 283
    .line 284
    move-result-object v39

    .line 285
    const-string v0, "b_38"

    .line 286
    .line 287
    const-string v4, "{bodyXxsBold}"

    .line 288
    .line 289
    invoke-static {v0, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 290
    .line 291
    .line 292
    move-result-object v40

    .line 293
    const-string v0, "b_39"

    .line 294
    .line 295
    invoke-static {v0, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 296
    .line 297
    .line 298
    move-result-object v41

    .line 299
    const-string v0, "b_40"

    .line 300
    .line 301
    invoke-static {v0, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 302
    .line 303
    .line 304
    move-result-object v42

    .line 305
    const-string v0, "b_41"

    .line 306
    .line 307
    invoke-static {v0, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 308
    .line 309
    .line 310
    move-result-object v43

    .line 311
    const-string v0, "b_42"

    .line 312
    .line 313
    invoke-static {v0, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 314
    .line 315
    .line 316
    move-result-object v44

    .line 317
    const-string v0, "b_43"

    .line 318
    .line 319
    invoke-static {v0, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 320
    .line 321
    .line 322
    move-result-object v45

    .line 323
    const-string v0, "b_44"

    .line 324
    .line 325
    invoke-static {v0, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 326
    .line 327
    .line 328
    move-result-object v46

    .line 329
    const-string v0, "b_45"

    .line 330
    .line 331
    invoke-static {v0, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 332
    .line 333
    .line 334
    move-result-object v47

    .line 335
    const-string v0, "b_46"

    .line 336
    .line 337
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 338
    .line 339
    .line 340
    move-result-object v48

    .line 341
    const-string v0, "b_47"

    .line 342
    .line 343
    const-string v1, "{bodyLBold}"

    .line 344
    .line 345
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 346
    .line 347
    .line 348
    move-result-object v49

    .line 349
    const-string v0, "b_48"

    .line 350
    .line 351
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 352
    .line 353
    .line 354
    move-result-object v50

    .line 355
    const-string v0, "b_49"

    .line 356
    .line 357
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 358
    .line 359
    .line 360
    move-result-object v51

    .line 361
    const-string v0, "b_50"

    .line 362
    .line 363
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 364
    .line 365
    .line 366
    move-result-object v52

    .line 367
    const-string v0, "b_51"

    .line 368
    .line 369
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 370
    .line 371
    .line 372
    move-result-object v53

    .line 373
    move-object/from16 v2, v54

    .line 374
    .line 375
    move-object/from16 v3, v55

    .line 376
    .line 377
    move-object/from16 v4, v56

    .line 378
    .line 379
    filled-new-array/range {v2 .. v53}, [Lkotlin/Pair;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0}, Lkotlin/collections/f0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    sput-object v0, Lcf/f;->a:Ljava/util/HashMap;

    .line 388
    .line 389
    return-void
.end method

.method public static final a()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcf/f;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method
