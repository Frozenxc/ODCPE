.class public abstract Lcf/f0;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 42

    .line 1
    const-string v0, "d_0"

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
    const-string v0, "d_1"

    .line 10
    .line 11
    const-string v14, "{justifyContent.end}"

    .line 12
    .line 13
    invoke-static {v0, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v0, "d_2"

    .line 18
    .line 19
    const-string v4, "{alignItems.end}"

    .line 20
    .line 21
    invoke-static {v0, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v0, "d_3"

    .line 26
    .line 27
    const-string v5, "{custom_color_3}"

    .line 28
    .line 29
    invoke-static {v0, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v0, "d_4"

    .line 34
    .line 35
    const-string v15, "{size.max}"

    .line 36
    .line 37
    invoke-static {v0, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v0, "d_5"

    .line 42
    .line 43
    const-string v13, "{flexDirection.column}"

    .line 44
    .line 45
    invoke-static {v0, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const-string v0, "d_6"

    .line 50
    .line 51
    const-string v12, "{justifyContent.start}"

    .line 52
    .line 53
    invoke-static {v0, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const-string v0, "d_7"

    .line 58
    .line 59
    const-string v9, "{primaryBackground}"

    .line 60
    .line 61
    invoke-static {v0, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const-string v0, "d_8"

    .line 66
    .line 67
    const-string v11, "{alignItems.start}"

    .line 68
    .line 69
    invoke-static {v0, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    const-string v0, "d_9"

    .line 74
    .line 75
    move-object/from16 v16, v12

    .line 76
    .line 77
    const-string v12, "{xl}"

    .line 78
    .line 79
    invoke-static {v0, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object/from16 v37, v2

    .line 84
    .line 85
    move-object v2, v11

    .line 86
    move-object v11, v0

    .line 87
    const-string v0, "d_10"

    .line 88
    .line 89
    invoke-static {v0, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    move-object/from16 v0, v16

    .line 94
    .line 95
    move-object/from16 v16, v13

    .line 96
    .line 97
    const-string v13, "d_11"

    .line 98
    .line 99
    invoke-static {v13, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    move-object/from16 v1, v16

    .line 104
    .line 105
    move-object/from16 v16, v15

    .line 106
    .line 107
    const-string v15, "d_12"

    .line 108
    .line 109
    invoke-static {v15, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    const-string v15, "d_13"

    .line 114
    .line 115
    move-object/from16 v38, v3

    .line 116
    .line 117
    const-string v3, "{alignItems.center}"

    .line 118
    .line 119
    invoke-static {v15, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    move-object/from16 v3, v16

    .line 124
    .line 125
    move-object/from16 v39, v4

    .line 126
    .line 127
    const-string v4, "d_14"

    .line 128
    .line 129
    invoke-static {v4, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 130
    .line 131
    .line 132
    move-result-object v16

    .line 133
    const-string v4, "d_15"

    .line 134
    .line 135
    move-object/from16 v40, v5

    .line 136
    .line 137
    const-string v5, "{xxs}"

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
    invoke-static {v4, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 146
    .line 147
    .line 148
    move-result-object v18

    .line 149
    const-string v4, "d_17"

    .line 150
    .line 151
    const-string v5, "{xs}"

    .line 152
    .line 153
    invoke-static {v4, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 154
    .line 155
    .line 156
    move-result-object v19

    .line 157
    const-string v4, "d_18"

    .line 158
    .line 159
    move-object/from16 v41, v6

    .line 160
    .line 161
    const-string v6, "{s}"

    .line 162
    .line 163
    invoke-static {v4, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 164
    .line 165
    .line 166
    move-result-object v20

    .line 167
    const-string v4, "d_19"

    .line 168
    .line 169
    invoke-static {v4, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 170
    .line 171
    .line 172
    move-result-object v21

    .line 173
    const-string v4, "d_20"

    .line 174
    .line 175
    invoke-static {v4, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 176
    .line 177
    .line 178
    move-result-object v22

    .line 179
    const-string v4, "d_21"

    .line 180
    .line 181
    invoke-static {v4, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 182
    .line 183
    .line 184
    move-result-object v23

    .line 185
    const-string v0, "d_22"

    .line 186
    .line 187
    invoke-static {v0, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 188
    .line 189
    .line 190
    move-result-object v24

    .line 191
    const-string v0, "d_23"

    .line 192
    .line 193
    const-string v2, "{m}"

    .line 194
    .line 195
    invoke-static {v0, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196
    .line 197
    .line 198
    move-result-object v25

    .line 199
    const-string v0, "d_24"

    .line 200
    .line 201
    invoke-static {v0, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 202
    .line 203
    .line 204
    move-result-object v26

    .line 205
    const-string v0, "d_25"

    .line 206
    .line 207
    invoke-static {v0, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 208
    .line 209
    .line 210
    move-result-object v27

    .line 211
    const-string v0, "d_26"

    .line 212
    .line 213
    invoke-static {v0, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 214
    .line 215
    .line 216
    move-result-object v28

    .line 217
    const-string v0, "d_27"

    .line 218
    .line 219
    invoke-static {v0, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 220
    .line 221
    .line 222
    move-result-object v29

    .line 223
    const-string v0, "d_28"

    .line 224
    .line 225
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 226
    .line 227
    .line 228
    move-result-object v30

    .line 229
    const-string v0, "d_29"

    .line 230
    .line 231
    const-string v1, "{base}"

    .line 232
    .line 233
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 234
    .line 235
    .line 236
    move-result-object v31

    .line 237
    const-string v0, "d_30"

    .line 238
    .line 239
    invoke-static {v0, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 240
    .line 241
    .line 242
    move-result-object v32

    .line 243
    const-string v0, "d_31"

    .line 244
    .line 245
    invoke-static {v0, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 246
    .line 247
    .line 248
    move-result-object v33

    .line 249
    const-string v0, "d_32"

    .line 250
    .line 251
    invoke-static {v0, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 252
    .line 253
    .line 254
    move-result-object v34

    .line 255
    const-string v0, "d_33"

    .line 256
    .line 257
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 258
    .line 259
    .line 260
    move-result-object v35

    .line 261
    const-string v0, "d_34"

    .line 262
    .line 263
    const-string v1, "{custom_color_5}"

    .line 264
    .line 265
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 266
    .line 267
    .line 268
    move-result-object v36

    .line 269
    move-object/from16 v2, v37

    .line 270
    .line 271
    move-object/from16 v3, v38

    .line 272
    .line 273
    move-object/from16 v4, v39

    .line 274
    .line 275
    move-object/from16 v5, v40

    .line 276
    .line 277
    move-object/from16 v6, v41

    .line 278
    .line 279
    filled-new-array/range {v2 .. v36}, [Lkotlin/Pair;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, Lkotlin/collections/f0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sput-object v0, Lcf/f0;->a:Ljava/util/HashMap;

    .line 288
    .line 289
    return-void
.end method

.method public static final a()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcf/f0;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method
