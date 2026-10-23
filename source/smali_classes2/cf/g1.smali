.class public abstract Lcf/g1;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 38

    .line 1
    const-string v0, "m_0"

    .line 2
    .line 3
    const-string v1, "{opacity.enabled}"

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
    const-string v1, "{global.transparent}"

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
    const-string v15, "{size.max}"

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
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v0, "m_4"

    .line 32
    .line 33
    invoke-static {v0, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v0, "m_5"

    .line 38
    .line 39
    const-string v14, "{xs}"

    .line 40
    .line 41
    invoke-static {v0, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const-string v0, "m_6"

    .line 46
    .line 47
    const-string v13, "{base}"

    .line 48
    .line 49
    invoke-static {v0, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const-string v0, "m_7"

    .line 54
    .line 55
    invoke-static {v0, v14}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    const-string v0, "m_8"

    .line 60
    .line 61
    invoke-static {v0, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    const-string v0, "m_9"

    .line 66
    .line 67
    const-string v12, "{flexDirection.row}"

    .line 68
    .line 69
    invoke-static {v0, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    const-string v0, "m_10"

    .line 74
    .line 75
    move-object/from16 v32, v2

    .line 76
    .line 77
    const-string v2, "{alignItems.center}"

    .line 78
    .line 79
    invoke-static {v0, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object/from16 v33, v3

    .line 84
    .line 85
    move-object v3, v12

    .line 86
    move-object v12, v0

    .line 87
    const-string v0, "m_11"

    .line 88
    .line 89
    move-object/from16 v16, v13

    .line 90
    .line 91
    const-string v13, "{justifyContent.spaceBetween}"

    .line 92
    .line 93
    invoke-static {v0, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    move-object/from16 v0, v16

    .line 98
    .line 99
    move-object/from16 v16, v14

    .line 100
    .line 101
    const-string v14, "m_12"

    .line 102
    .line 103
    invoke-static {v14, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    move-object/from16 v1, v16

    .line 108
    .line 109
    move-object/from16 v16, v15

    .line 110
    .line 111
    const-string v15, "m_13"

    .line 112
    .line 113
    move-object/from16 v34, v4

    .line 114
    .line 115
    const-string v4, "{primaryGrey20}"

    .line 116
    .line 117
    invoke-static {v15, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    move-object/from16 v35, v5

    .line 122
    .line 123
    move-object/from16 v5, v16

    .line 124
    .line 125
    move-object/from16 v36, v6

    .line 126
    .line 127
    const-string v6, "m_14"

    .line 128
    .line 129
    move-object/from16 v37, v7

    .line 130
    .line 131
    const-string v7, "{primary60}"

    .line 132
    .line 133
    invoke-static {v6, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134
    .line 135
    .line 136
    move-result-object v16

    .line 137
    const-string v6, "m_15"

    .line 138
    .line 139
    const-string v7, "{small}"

    .line 140
    .line 141
    invoke-static {v6, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 142
    .line 143
    .line 144
    move-result-object v17

    .line 145
    const-string v6, "m_16"

    .line 146
    .line 147
    invoke-static {v6, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 148
    .line 149
    .line 150
    move-result-object v18

    .line 151
    const-string v6, "m_17"

    .line 152
    .line 153
    invoke-static {v6, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 154
    .line 155
    .line 156
    move-result-object v19

    .line 157
    const-string v6, "m_18"

    .line 158
    .line 159
    invoke-static {v6, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 160
    .line 161
    .line 162
    move-result-object v20

    .line 163
    const-string v6, "m_19"

    .line 164
    .line 165
    invoke-static {v6, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 166
    .line 167
    .line 168
    move-result-object v21

    .line 169
    const-string v6, "m_20"

    .line 170
    .line 171
    invoke-static {v6, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 172
    .line 173
    .line 174
    move-result-object v22

    .line 175
    const-string v0, "m_21"

    .line 176
    .line 177
    invoke-static {v0, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 178
    .line 179
    .line 180
    move-result-object v23

    .line 181
    const-string v0, "m_22"

    .line 182
    .line 183
    invoke-static {v0, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 184
    .line 185
    .line 186
    move-result-object v24

    .line 187
    const-string v0, "m_23"

    .line 188
    .line 189
    const-string v5, "{justifyContent.start}"

    .line 190
    .line 191
    invoke-static {v0, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 192
    .line 193
    .line 194
    move-result-object v25

    .line 195
    const-string v0, "m_24"

    .line 196
    .line 197
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 198
    .line 199
    .line 200
    move-result-object v26

    .line 201
    const-string v0, "m_25"

    .line 202
    .line 203
    invoke-static {v0, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 204
    .line 205
    .line 206
    move-result-object v27

    .line 207
    const-string v0, "m_26"

    .line 208
    .line 209
    invoke-static {v0, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 210
    .line 211
    .line 212
    move-result-object v28

    .line 213
    const-string v0, "m_27"

    .line 214
    .line 215
    invoke-static {v0, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 216
    .line 217
    .line 218
    move-result-object v29

    .line 219
    const-string v0, "m_28"

    .line 220
    .line 221
    const-string v1, "{opacity.disabled}"

    .line 222
    .line 223
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 224
    .line 225
    .line 226
    move-result-object v30

    .line 227
    const-string v0, "m_29"

    .line 228
    .line 229
    const-string v1, "{xxl}"

    .line 230
    .line 231
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 232
    .line 233
    .line 234
    move-result-object v31

    .line 235
    move-object/from16 v2, v32

    .line 236
    .line 237
    move-object/from16 v3, v33

    .line 238
    .line 239
    move-object/from16 v4, v34

    .line 240
    .line 241
    move-object/from16 v5, v35

    .line 242
    .line 243
    move-object/from16 v6, v36

    .line 244
    .line 245
    move-object/from16 v7, v37

    .line 246
    .line 247
    filled-new-array/range {v2 .. v31}, [Lkotlin/Pair;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, Lkotlin/collections/f0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sput-object v0, Lcf/g1;->a:Ljava/util/HashMap;

    .line 256
    .line 257
    return-void
.end method

.method public static final a()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcf/g1;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method
