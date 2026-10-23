.class public abstract Lcf/r;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 44

    .line 1
    const-string v0, "c_0"

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
    const-string v0, "c_1"

    .line 10
    .line 11
    const-string v15, "{justifyContent.center}"

    .line 12
    .line 13
    invoke-static {v0, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v0, "c_2"

    .line 18
    .line 19
    const-string v14, "{alignItems.center}"

    .line 20
    .line 21
    invoke-static {v0, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v0, "c_3"

    .line 26
    .line 27
    const-string v13, "{base}"

    .line 28
    .line 29
    invoke-static {v0, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v0, "c_4"

    .line 34
    .line 35
    const-string v12, "{size.max}"

    .line 36
    .line 37
    invoke-static {v0, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v0, "c_5"

    .line 42
    .line 43
    invoke-static {v0, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const-string v0, "c_6"

    .line 48
    .line 49
    const-string v11, "{flexDirection.row}"

    .line 50
    .line 51
    invoke-static {v0, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const-string v0, "c_7"

    .line 56
    .line 57
    const-string v9, "{justifyContent.spaceBetween}"

    .line 58
    .line 59
    invoke-static {v0, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    const-string v0, "c_8"

    .line 64
    .line 65
    invoke-static {v0, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    const-string v0, "c_9"

    .line 70
    .line 71
    invoke-static {v0, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object/from16 v37, v2

    .line 76
    .line 77
    move-object v2, v11

    .line 78
    move-object v11, v0

    .line 79
    const-string v0, "c_10"

    .line 80
    .line 81
    invoke-static {v0, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object/from16 v38, v3

    .line 86
    .line 87
    move-object v3, v12

    .line 88
    move-object v12, v0

    .line 89
    const-string v0, "c_11"

    .line 90
    .line 91
    invoke-static {v0, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object/from16 v39, v4

    .line 96
    .line 97
    move-object v4, v13

    .line 98
    move-object v13, v0

    .line 99
    const-string v0, "c_12"

    .line 100
    .line 101
    invoke-static {v0, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object/from16 v40, v5

    .line 106
    .line 107
    move-object v5, v14

    .line 108
    move-object v14, v0

    .line 109
    const-string v0, "c_13"

    .line 110
    .line 111
    move-object/from16 v41, v6

    .line 112
    .line 113
    const-string v6, "{justifyContent.start}"

    .line 114
    .line 115
    invoke-static {v0, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object/from16 v42, v7

    .line 120
    .line 121
    move-object v7, v15

    .line 122
    move-object v15, v0

    .line 123
    const-string v0, "c_14"

    .line 124
    .line 125
    invoke-static {v0, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 126
    .line 127
    .line 128
    move-result-object v16

    .line 129
    const-string v0, "c_15"

    .line 130
    .line 131
    invoke-static {v0, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 132
    .line 133
    .line 134
    move-result-object v17

    .line 135
    const-string v0, "c_16"

    .line 136
    .line 137
    const-string v4, "{xs}"

    .line 138
    .line 139
    invoke-static {v0, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 140
    .line 141
    .line 142
    move-result-object v18

    .line 143
    const-string v0, "c_17"

    .line 144
    .line 145
    invoke-static {v0, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 146
    .line 147
    .line 148
    move-result-object v19

    .line 149
    const-string v0, "c_18"

    .line 150
    .line 151
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 152
    .line 153
    .line 154
    move-result-object v20

    .line 155
    const-string v0, "c_19"

    .line 156
    .line 157
    invoke-static {v0, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 158
    .line 159
    .line 160
    move-result-object v21

    .line 161
    const-string v0, "c_20"

    .line 162
    .line 163
    const-string v1, "{alignItems.start}"

    .line 164
    .line 165
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 166
    .line 167
    .line 168
    move-result-object v22

    .line 169
    const-string v0, "c_21"

    .line 170
    .line 171
    move-object/from16 v43, v8

    .line 172
    .line 173
    const-string v8, "{flexDirection.stack}"

    .line 174
    .line 175
    invoke-static {v0, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 176
    .line 177
    .line 178
    move-result-object v23

    .line 179
    const-string v0, "c_22"

    .line 180
    .line 181
    invoke-static {v0, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 182
    .line 183
    .line 184
    move-result-object v24

    .line 185
    const-string v0, "c_23"

    .line 186
    .line 187
    invoke-static {v0, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 188
    .line 189
    .line 190
    move-result-object v25

    .line 191
    const-string v0, "c_24"

    .line 192
    .line 193
    invoke-static {v0, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 194
    .line 195
    .line 196
    move-result-object v26

    .line 197
    const-string v0, "c_25"

    .line 198
    .line 199
    invoke-static {v0, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 200
    .line 201
    .line 202
    move-result-object v27

    .line 203
    const-string v0, "c_26"

    .line 204
    .line 205
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 206
    .line 207
    .line 208
    move-result-object v28

    .line 209
    const-string v0, "c_27"

    .line 210
    .line 211
    invoke-static {v0, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 212
    .line 213
    .line 214
    move-result-object v29

    .line 215
    const-string v0, "c_28"

    .line 216
    .line 217
    invoke-static {v0, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 218
    .line 219
    .line 220
    move-result-object v30

    .line 221
    const-string v0, "c_29"

    .line 222
    .line 223
    const-string v2, "{justifyContent.end}"

    .line 224
    .line 225
    invoke-static {v0, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 226
    .line 227
    .line 228
    move-result-object v31

    .line 229
    const-string v0, "c_30"

    .line 230
    .line 231
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 232
    .line 233
    .line 234
    move-result-object v32

    .line 235
    const-string v0, "c_31"

    .line 236
    .line 237
    const-string v1, "{s}"

    .line 238
    .line 239
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 240
    .line 241
    .line 242
    move-result-object v33

    .line 243
    const-string v0, "c_32"

    .line 244
    .line 245
    invoke-static {v0, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 246
    .line 247
    .line 248
    move-result-object v34

    .line 249
    const-string v0, "c_33"

    .line 250
    .line 251
    invoke-static {v0, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 252
    .line 253
    .line 254
    move-result-object v35

    .line 255
    const-string v0, "c_34"

    .line 256
    .line 257
    invoke-static {v0, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 258
    .line 259
    .line 260
    move-result-object v36

    .line 261
    move-object/from16 v2, v37

    .line 262
    .line 263
    move-object/from16 v3, v38

    .line 264
    .line 265
    move-object/from16 v4, v39

    .line 266
    .line 267
    move-object/from16 v5, v40

    .line 268
    .line 269
    move-object/from16 v6, v41

    .line 270
    .line 271
    move-object/from16 v7, v42

    .line 272
    .line 273
    move-object/from16 v8, v43

    .line 274
    .line 275
    filled-new-array/range {v2 .. v36}, [Lkotlin/Pair;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, Lkotlin/collections/f0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    sput-object v0, Lcf/r;->a:Ljava/util/HashMap;

    .line 284
    .line 285
    return-void
.end method

.method public static final a()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcf/r;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method
