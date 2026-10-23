.class public abstract Lcf/q1;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 48

    .line 1
    const-string v0, "p_0"

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
    const-string v0, "p_1"

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
    const-string v0, "p_2"

    .line 18
    .line 19
    const-string v15, "{alignItems.start}"

    .line 20
    .line 21
    invoke-static {v0, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v0, "p_3"

    .line 26
    .line 27
    const-string v5, "{base}"

    .line 28
    .line 29
    invoke-static {v0, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v0, "p_4"

    .line 34
    .line 35
    const-string v14, "{size.max}"

    .line 36
    .line 37
    invoke-static {v0, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v0, "p_5"

    .line 42
    .line 43
    const-string v8, "{global.transparent}"

    .line 44
    .line 45
    invoke-static {v0, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const-string v0, "p_6"

    .line 50
    .line 51
    invoke-static {v0, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const-string v0, "p_7"

    .line 56
    .line 57
    const-string v13, "{flexDirection.row}"

    .line 58
    .line 59
    invoke-static {v0, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    const-string v0, "p_8"

    .line 64
    .line 65
    const-string v10, "{justifyContent.spaceBetween}"

    .line 66
    .line 67
    invoke-static {v0, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    const-string v0, "p_9"

    .line 72
    .line 73
    const-string v11, "{alignItems.center}"

    .line 74
    .line 75
    invoke-static {v0, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    const-string v0, "p_10"

    .line 80
    .line 81
    invoke-static {v0, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    const-string v0, "p_11"

    .line 86
    .line 87
    move-object/from16 v16, v13

    .line 88
    .line 89
    const-string v13, "{m}"

    .line 90
    .line 91
    invoke-static {v0, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    move-object/from16 v0, v16

    .line 96
    .line 97
    move-object/from16 v16, v14

    .line 98
    .line 99
    const-string v14, "p_12"

    .line 100
    .line 101
    move-object/from16 v42, v2

    .line 102
    .line 103
    const-string v2, "{primaryGrey40}"

    .line 104
    .line 105
    invoke-static {v14, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    move-object/from16 v43, v3

    .line 110
    .line 111
    move-object/from16 v3, v16

    .line 112
    .line 113
    move-object/from16 v16, v15

    .line 114
    .line 115
    const-string v15, "p_13"

    .line 116
    .line 117
    move-object/from16 v44, v4

    .line 118
    .line 119
    const-string v4, "{xs}"

    .line 120
    .line 121
    invoke-static {v15, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    move-object/from16 v45, v5

    .line 126
    .line 127
    move-object/from16 v5, v16

    .line 128
    .line 129
    move-object/from16 v46, v6

    .line 130
    .line 131
    const-string v6, "p_14"

    .line 132
    .line 133
    invoke-static {v6, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134
    .line 135
    .line 136
    move-result-object v16

    .line 137
    const-string v6, "p_15"

    .line 138
    .line 139
    invoke-static {v6, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 140
    .line 141
    .line 142
    move-result-object v17

    .line 143
    const-string v0, "p_16"

    .line 144
    .line 145
    const-string v6, "{justifyContent.start}"

    .line 146
    .line 147
    invoke-static {v0, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 148
    .line 149
    .line 150
    move-result-object v18

    .line 151
    const-string v0, "p_17"

    .line 152
    .line 153
    invoke-static {v0, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 154
    .line 155
    .line 156
    move-result-object v19

    .line 157
    const-string v0, "p_18"

    .line 158
    .line 159
    const-string v5, "{pill}"

    .line 160
    .line 161
    invoke-static {v0, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 162
    .line 163
    .line 164
    move-result-object v20

    .line 165
    const-string v0, "p_19"

    .line 166
    .line 167
    const-string v6, "{primary50}"

    .line 168
    .line 169
    invoke-static {v0, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 170
    .line 171
    .line 172
    move-result-object v21

    .line 173
    const-string v0, "p_20"

    .line 174
    .line 175
    invoke-static {v0, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 176
    .line 177
    .line 178
    move-result-object v22

    .line 179
    const-string v0, "p_21"

    .line 180
    .line 181
    invoke-static {v0, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 182
    .line 183
    .line 184
    move-result-object v23

    .line 185
    const-string v0, "p_22"

    .line 186
    .line 187
    invoke-static {v0, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 188
    .line 189
    .line 190
    move-result-object v24

    .line 191
    const-string v0, "p_23"

    .line 192
    .line 193
    move-object/from16 v47, v7

    .line 194
    .line 195
    const-string v7, "{flexDirection.stack}"

    .line 196
    .line 197
    invoke-static {v0, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 198
    .line 199
    .line 200
    move-result-object v25

    .line 201
    const-string v0, "p_24"

    .line 202
    .line 203
    invoke-static {v0, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 204
    .line 205
    .line 206
    move-result-object v26

    .line 207
    const-string v0, "p_25"

    .line 208
    .line 209
    invoke-static {v0, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 210
    .line 211
    .line 212
    move-result-object v27

    .line 213
    const-string v0, "p_26"

    .line 214
    .line 215
    invoke-static {v0, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 216
    .line 217
    .line 218
    move-result-object v28

    .line 219
    const-string v0, "p_27"

    .line 220
    .line 221
    invoke-static {v0, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 222
    .line 223
    .line 224
    move-result-object v29

    .line 225
    const-string v0, "p_28"

    .line 226
    .line 227
    invoke-static {v0, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 228
    .line 229
    .line 230
    move-result-object v30

    .line 231
    const-string v0, "p_29"

    .line 232
    .line 233
    invoke-static {v0, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 234
    .line 235
    .line 236
    move-result-object v31

    .line 237
    const-string v0, "p_30"

    .line 238
    .line 239
    const-string v2, "{massive}"

    .line 240
    .line 241
    invoke-static {v0, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 242
    .line 243
    .line 244
    move-result-object v32

    .line 245
    const-string v0, "p_31"

    .line 246
    .line 247
    invoke-static {v0, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 248
    .line 249
    .line 250
    move-result-object v33

    .line 251
    const-string v0, "p_32"

    .line 252
    .line 253
    invoke-static {v0, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 254
    .line 255
    .line 256
    move-result-object v34

    .line 257
    const-string v0, "p_33"

    .line 258
    .line 259
    const-string v2, "{feedbackSuccess50}"

    .line 260
    .line 261
    invoke-static {v0, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262
    .line 263
    .line 264
    move-result-object v35

    .line 265
    const-string v0, "p_34"

    .line 266
    .line 267
    invoke-static {v0, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 268
    .line 269
    .line 270
    move-result-object v36

    .line 271
    const-string v0, "p_35"

    .line 272
    .line 273
    const-string v2, "{feedbackError50}"

    .line 274
    .line 275
    invoke-static {v0, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 276
    .line 277
    .line 278
    move-result-object v37

    .line 279
    const-string v0, "p_36"

    .line 280
    .line 281
    invoke-static {v0, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 282
    .line 283
    .line 284
    move-result-object v38

    .line 285
    const-string v0, "p_37"

    .line 286
    .line 287
    const-string v2, "{feedbackWarning50}"

    .line 288
    .line 289
    invoke-static {v0, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 290
    .line 291
    .line 292
    move-result-object v39

    .line 293
    const-string v0, "p_38"

    .line 294
    .line 295
    invoke-static {v0, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 296
    .line 297
    .line 298
    move-result-object v40

    .line 299
    const-string v0, "p_39"

    .line 300
    .line 301
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 302
    .line 303
    .line 304
    move-result-object v41

    .line 305
    move-object/from16 v2, v42

    .line 306
    .line 307
    move-object/from16 v3, v43

    .line 308
    .line 309
    move-object/from16 v4, v44

    .line 310
    .line 311
    move-object/from16 v5, v45

    .line 312
    .line 313
    move-object/from16 v6, v46

    .line 314
    .line 315
    move-object/from16 v7, v47

    .line 316
    .line 317
    filled-new-array/range {v2 .. v41}, [Lkotlin/Pair;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0}, Lkotlin/collections/f0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    sput-object v0, Lcf/q1;->a:Ljava/util/HashMap;

    .line 326
    .line 327
    return-void
.end method

.method public static final a()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcf/q1;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method
