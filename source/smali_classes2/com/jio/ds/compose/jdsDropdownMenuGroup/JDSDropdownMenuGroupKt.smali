.class public abstract Lcom/jio/ds/compose/jdsDropdownMenuGroup/JDSDropdownMenuGroupKt;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static final a(Lcom/jio/ds/compose/jdsDropdownMenuGroup/a;Lcom/jio/ds/compose/jdsDropdownMenuGroup/JDSDropdownMenuGroupBusinessLogic;Landroidx/compose/runtime/Composer;II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "item"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, 0x14061509

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->q(I)Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    .line 20
    move-result-object v15

    .line 21
    and-int/lit8 v4, v2, 0x1

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    or-int/lit8 v4, v1, 0x6

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v4, v1, 0xe

    .line 29
    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v4, 0x2

    .line 41
    :goto_0
    or-int/2addr v4, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v4, v1

    .line 44
    :goto_1
    and-int/lit8 v5, v1, 0x70

    .line 45
    .line 46
    if-nez v5, :cond_5

    .line 47
    .line 48
    and-int/lit8 v5, v2, 0x2

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    move-object/from16 v5, p1

    .line 53
    .line 54
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    const/16 v6, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-object/from16 v5, p1

    .line 64
    .line 65
    :cond_4
    const/16 v6, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v4, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    move-object/from16 v5, p1

    .line 70
    .line 71
    :goto_3
    and-int/lit8 v6, v4, 0x5b

    .line 72
    .line 73
    const/16 v7, 0x12

    .line 74
    .line 75
    if-ne v6, v7, :cond_7

    .line 76
    .line 77
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->t()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_6

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->z()V

    .line 85
    .line 86
    .line 87
    move-object v3, v15

    .line 88
    goto/16 :goto_9

    .line 89
    .line 90
    :cond_7
    :goto_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->p()V

    .line 91
    .line 92
    .line 93
    and-int/lit8 v6, v1, 0x1

    .line 94
    .line 95
    if-eqz v6, :cond_a

    .line 96
    .line 97
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->F()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_8

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->z()V

    .line 105
    .line 106
    .line 107
    and-int/lit8 v6, v2, 0x2

    .line 108
    .line 109
    if-eqz v6, :cond_9

    .line 110
    .line 111
    :goto_5
    and-int/lit8 v4, v4, -0x71

    .line 112
    .line 113
    :cond_9
    move-object v14, v5

    .line 114
    goto :goto_7

    .line 115
    :cond_a
    :goto_6
    and-int/lit8 v6, v2, 0x2

    .line 116
    .line 117
    if-eqz v6, :cond_9

    .line 118
    .line 119
    sget-object v5, Lcom/jio/ds/compose/jdsDropdownMenuGroup/JDSDropdownMenuGroupBusinessLogic;->a:Lcom/jio/ds/compose/jdsDropdownMenuGroup/JDSDropdownMenuGroupBusinessLogic$a;

    .line 120
    .line 121
    invoke-virtual {v5}, Lcom/jio/ds/compose/jdsDropdownMenuGroup/JDSDropdownMenuGroupBusinessLogic$a;->a()Lcom/jio/ds/compose/jdsDropdownMenuGroup/JDSDropdownMenuGroupBusinessLogic;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    goto :goto_5

    .line 126
    :goto_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->Q()V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_b

    .line 134
    .line 135
    const/4 v5, -0x1

    .line 136
    const-string v6, "com.jio.ds.compose.jdsDropdownMenuGroup.JDSDropdownMenuGroup (JDSDropdownMenuGroup.kt:18)"

    .line 137
    .line 138
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_b
    invoke-virtual {v14, v0}, Lcom/jio/ds/compose/jdsDropdownMenuGroup/JDSDropdownMenuGroupBusinessLogic;->c(Lcom/jio/ds/compose/jdsDropdownMenuGroup/a;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_e

    .line 146
    .line 147
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_c

    .line 152
    .line 153
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 154
    .line 155
    .line 156
    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->y()Landroidx/compose/runtime/s1;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-nez v3, :cond_d

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_d
    new-instance v4, Lcom/jio/ds/compose/jdsDropdownMenuGroup/JDSDropdownMenuGroupKt$JDSDropdownMenuGroup$1;

    .line 164
    .line 165
    invoke-direct {v4, v0, v14, v1, v2}, Lcom/jio/ds/compose/jdsDropdownMenuGroup/JDSDropdownMenuGroupKt$JDSDropdownMenuGroup$1;-><init>(Lcom/jio/ds/compose/jdsDropdownMenuGroup/a;Lcom/jio/ds/compose/jdsDropdownMenuGroup/JDSDropdownMenuGroupBusinessLogic;II)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v3, v4}, Landroidx/compose/runtime/s1;->a(Lni/o;)V

    .line 169
    .line 170
    .line 171
    :goto_8
    return-void

    .line 172
    :cond_e
    invoke-virtual {v14, v0}, Lcom/jio/ds/compose/jdsDropdownMenuGroup/JDSDropdownMenuGroupBusinessLogic;->b(Lcom/jio/ds/compose/jdsDropdownMenuGroup/a;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const-string v5, "_hideTopDivider"

    .line 181
    .line 182
    invoke-static {v5, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsDropdownMenuGroup/a;->c()Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    const-string v6, "hideBottomDivider"

    .line 195
    .line 196
    invoke-static {v6, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    filled-new-array {v3, v5}, [Lkotlin/Pair;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v3}, Lkotlin/collections/f0;->m([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    const-string v3, "label"

    .line 209
    .line 210
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsDropdownMenuGroup/a;->d()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static {v3, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {v3}, Lkotlin/collections/f0;->m([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    and-int/lit8 v3, v4, 0x7e

    .line 227
    .line 228
    invoke-virtual {v14, v0, v15, v3}, Lcom/jio/ds/compose/jdsDropdownMenuGroup/JDSDropdownMenuGroupBusinessLogic;->a(Lcom/jio/ds/compose/jdsDropdownMenuGroup/a;Landroidx/compose/runtime/Composer;I)Lcom/jio/ds/compose/core/common/b;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    const-string v4, "menu-item-slot"

    .line 233
    .line 234
    invoke-static {v4, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {v3}, Lkotlin/collections/f0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsDropdownMenuGroup/a;->b()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    const/16 v3, 0x1246

    .line 251
    .line 252
    const/16 v16, 0x170

    .line 253
    .line 254
    const-string v4, "DropdownMenuGroup"

    .line 255
    .line 256
    const/4 v8, 0x0

    .line 257
    const/4 v9, 0x0

    .line 258
    const/4 v10, 0x0

    .line 259
    const/4 v12, 0x0

    .line 260
    move-object v13, v15

    .line 261
    move-object/from16 v17, v14

    .line 262
    .line 263
    move v14, v3

    .line 264
    move-object v3, v15

    .line 265
    move/from16 v15, v16

    .line 266
    .line 267
    invoke-static/range {v4 .. v15}, Lle/a;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/LinkedHashMap;Ldk/d;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)Ljf/e;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsDropdownMenuGroup/a;->f()Landroidx/compose/ui/Modifier;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v4}, Ljf/e;->a()Ldk/d;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {v4}, Ljf/e;->b()Laf/b;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    sget-object v8, Lcom/jio/ds/engine/models/UiEvents;->Normal:Lcom/jio/ds/engine/models/UiEvents;

    .line 284
    .line 285
    const/16 v9, 0xc40

    .line 286
    .line 287
    move-object v4, v5

    .line 288
    move-object v5, v6

    .line 289
    move-object v6, v7

    .line 290
    move-object v7, v8

    .line 291
    move-object v8, v3

    .line 292
    invoke-static/range {v4 .. v9}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt;->a(Landroidx/compose/ui/Modifier;Ldk/d;Laf/b;Lcom/jio/ds/engine/models/UiEvents;Landroidx/compose/runtime/Composer;I)Lni/o;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    const/4 v5, 0x0

    .line 297
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-interface {v4, v3, v5}, Lni/o;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-eqz v4, :cond_f

    .line 309
    .line 310
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 311
    .line 312
    .line 313
    :cond_f
    move-object/from16 v5, v17

    .line 314
    .line 315
    :goto_9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->y()Landroidx/compose/runtime/s1;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    if-nez v3, :cond_10

    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_10
    new-instance v4, Lcom/jio/ds/compose/jdsDropdownMenuGroup/JDSDropdownMenuGroupKt$JDSDropdownMenuGroup$2;

    .line 323
    .line 324
    invoke-direct {v4, v0, v5, v1, v2}, Lcom/jio/ds/compose/jdsDropdownMenuGroup/JDSDropdownMenuGroupKt$JDSDropdownMenuGroup$2;-><init>(Lcom/jio/ds/compose/jdsDropdownMenuGroup/a;Lcom/jio/ds/compose/jdsDropdownMenuGroup/JDSDropdownMenuGroupBusinessLogic;II)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v3, v4}, Landroidx/compose/runtime/s1;->a(Lni/o;)V

    .line 328
    .line 329
    .line 330
    :goto_a
    return-void
.end method
