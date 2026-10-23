.class public abstract Lef/g;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Ldk/g;


# direct methods
.method static constructor <clinit>()V
    .locals 38

    .line 1
    const-string v0, "flexDirection.row"

    .line 2
    .line 3
    const-string v1, "row"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v0, "flexDirection.column"

    .line 10
    .line 11
    const-string v1, "column"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v0, "flexDirection.stack"

    .line 18
    .line 19
    const-string v1, "stack"

    .line 20
    .line 21
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v0, "alignItems.start"

    .line 26
    .line 27
    const-string v1, "flex-start"

    .line 28
    .line 29
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v0, "alignItems.center"

    .line 34
    .line 35
    const-string v15, "center"

    .line 36
    .line 37
    invoke-static {v0, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v0, "alignItems.end"

    .line 42
    .line 43
    const-string v14, "flex-end"

    .line 44
    .line 45
    invoke-static {v0, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const-string v0, "alignItems.spaceBetween"

    .line 50
    .line 51
    const-string v13, "space-between"

    .line 52
    .line 53
    invoke-static {v0, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const-string v0, "alignItems.spaceAround"

    .line 58
    .line 59
    const-string v12, "space-around"

    .line 60
    .line 61
    invoke-static {v0, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const-string v0, "alignItems.spaceEvenly"

    .line 66
    .line 67
    const-string v11, "space-evenly"

    .line 68
    .line 69
    invoke-static {v0, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    const-string v0, "alignItems.stretch"

    .line 74
    .line 75
    move-object/from16 v16, v11

    .line 76
    .line 77
    const-string v11, "stretch"

    .line 78
    .line 79
    invoke-static {v0, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    move-object/from16 v0, v16

    .line 84
    .line 85
    move-object/from16 v16, v12

    .line 86
    .line 87
    const-string v12, "justifyContent.start"

    .line 88
    .line 89
    invoke-static {v12, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    move-object/from16 v1, v16

    .line 94
    .line 95
    move-object/from16 v16, v13

    .line 96
    .line 97
    const-string v13, "justifyContent.center"

    .line 98
    .line 99
    invoke-static {v13, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    move-object/from16 v17, v15

    .line 104
    .line 105
    move-object/from16 v15, v16

    .line 106
    .line 107
    move-object/from16 v36, v2

    .line 108
    .line 109
    const-string v2, "justifyContent.end"

    .line 110
    .line 111
    invoke-static {v2, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    const-string v2, "justifyContent.spaceBetween"

    .line 116
    .line 117
    invoke-static {v2, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    move-object/from16 v2, v17

    .line 122
    .line 123
    move-object/from16 v37, v3

    .line 124
    .line 125
    const-string v3, "justifyContent.spaceAround"

    .line 126
    .line 127
    invoke-static {v3, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object v16

    .line 131
    const-string v1, "justifyContent.spaceEvenly"

    .line 132
    .line 133
    invoke-static {v1, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134
    .line 135
    .line 136
    move-result-object v17

    .line 137
    const-string v0, "textAlign.start"

    .line 138
    .line 139
    const-string v1, "start"

    .line 140
    .line 141
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 142
    .line 143
    .line 144
    move-result-object v18

    .line 145
    const-string v0, "textAlign.center"

    .line 146
    .line 147
    invoke-static {v0, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 148
    .line 149
    .line 150
    move-result-object v19

    .line 151
    const-string v0, "textAlign.end"

    .line 152
    .line 153
    const-string v1, "end"

    .line 154
    .line 155
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 156
    .line 157
    .line 158
    move-result-object v20

    .line 159
    const-string v0, "textAlign.justify"

    .line 160
    .line 161
    const-string v1, "justify"

    .line 162
    .line 163
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 164
    .line 165
    .line 166
    move-result-object v21

    .line 167
    const-string v0, "aspect_ratio.1.1"

    .line 168
    .line 169
    const-string v1, "1"

    .line 170
    .line 171
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 172
    .line 173
    .line 174
    move-result-object v22

    .line 175
    const-string v0, "aspect_ratio.3.4"

    .line 176
    .line 177
    const-string v2, "0.75"

    .line 178
    .line 179
    invoke-static {v0, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 180
    .line 181
    .line 182
    move-result-object v23

    .line 183
    const-string v0, "aspect_ratio.4.3"

    .line 184
    .line 185
    const-string v2, "1.33"

    .line 186
    .line 187
    invoke-static {v0, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 188
    .line 189
    .line 190
    move-result-object v24

    .line 191
    const-string v0, "aspect_ratio.4.5"

    .line 192
    .line 193
    const-string v2, "0.8"

    .line 194
    .line 195
    invoke-static {v0, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196
    .line 197
    .line 198
    move-result-object v25

    .line 199
    const-string v0, "aspect_ratio.5.4"

    .line 200
    .line 201
    const-string v2, "1.25"

    .line 202
    .line 203
    invoke-static {v0, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 204
    .line 205
    .line 206
    move-result-object v26

    .line 207
    const-string v0, "aspect_ratio.9.16"

    .line 208
    .line 209
    const-string v2, "0.56"

    .line 210
    .line 211
    invoke-static {v0, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 212
    .line 213
    .line 214
    move-result-object v27

    .line 215
    const-string v0, "aspect_ratio.16.9"

    .line 216
    .line 217
    const-string v2, "1.77"

    .line 218
    .line 219
    invoke-static {v0, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 220
    .line 221
    .line 222
    move-result-object v28

    .line 223
    const-string v0, "aspect_ratio.2_75.1"

    .line 224
    .line 225
    const-string v2, "2.75"

    .line 226
    .line 227
    invoke-static {v0, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 228
    .line 229
    .line 230
    move-result-object v29

    .line 231
    const-string v0, "size.max"

    .line 232
    .line 233
    const-string v2, "max"

    .line 234
    .line 235
    invoke-static {v0, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 236
    .line 237
    .line 238
    move-result-object v30

    .line 239
    const-string v0, "size.min"

    .line 240
    .line 241
    const-string v2, "min"

    .line 242
    .line 243
    invoke-static {v0, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 244
    .line 245
    .line 246
    move-result-object v31

    .line 247
    const-string v0, "size.negativeMax"

    .line 248
    .line 249
    const-string v2, "negativeMax"

    .line 250
    .line 251
    invoke-static {v0, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 252
    .line 253
    .line 254
    move-result-object v32

    .line 255
    const-string v0, "intrinsicSize.min"

    .line 256
    .line 257
    invoke-static {v0, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 258
    .line 259
    .line 260
    move-result-object v33

    .line 261
    const-string v0, "intrinsicSize.max"

    .line 262
    .line 263
    invoke-static {v0, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 264
    .line 265
    .line 266
    move-result-object v34

    .line 267
    const-string v0, "zIndex-1"

    .line 268
    .line 269
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 270
    .line 271
    .line 272
    move-result-object v35

    .line 273
    move-object/from16 v2, v36

    .line 274
    .line 275
    move-object/from16 v3, v37

    .line 276
    .line 277
    filled-new-array/range {v2 .. v35}, [Lkotlin/Pair;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, Ldk/a;->g([Lkotlin/Pair;)Ldk/g;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    sput-object v0, Lef/g;->a:Ldk/g;

    .line 286
    .line 287
    return-void
.end method

.method public static final a()Ldk/g;
    .locals 1

    .line 1
    sget-object v0, Lef/g;->a:Ldk/g;

    .line 2
    .line 3
    return-object v0
.end method
