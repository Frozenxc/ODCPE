.class public final Lcom/odcpe/connect/stb/a3;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# instance fields
.field public final synthetic a:Lcom/odcpe/connect/stb/STBLaunchActivity;


# direct methods
.method public constructor <init>(Lcom/odcpe/connect/stb/STBLaunchActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/odcpe/connect/stb/a3;->a:Lcom/odcpe/connect/stb/STBLaunchActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v13, p1

    .line 2
    .line 3
    check-cast v13, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit8 v1, v0, 0xb

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->t()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->z()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    const-string v2, "com.odcpe.connect.stb.STBLaunchActivity.onCreate.<anonymous>.<anonymous>.<anonymous> (STBLaunchActivity.kt:68)"

    .line 38
    .line 39
    const v3, -0x42a3b90

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    sget-object v14, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v10, 0x1

    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-static {v14, v11, v10, v9}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/16 v1, 0x18

    .line 55
    .line 56
    int-to-float v8, v1

    .line 57
    invoke-static {v8}, Lr1/h;->f(F)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/16 v5, 0xd

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object/from16 v7, p0

    .line 72
    .line 73
    iget-object v15, v7, Lcom/odcpe/connect/stb/a3;->a:Lcom/odcpe/connect/stb/STBLaunchActivity;

    .line 74
    .line 75
    const v1, -0x1cd0f17e

    .line 76
    .line 77
    .line 78
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$l;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-static {v1, v2, v13, v3}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/foundation/layout/Arrangement$l;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/v;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v2, -0x4ee9b9da

    .line 99
    .line 100
    .line 101
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v13, v3}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/Composer;I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/o;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->N:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 113
    .line 114
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lni/a;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/Modifier;)Lni/p;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->w()Landroidx/compose/runtime/d;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    if-nez v12, :cond_3

    .line 127
    .line 128
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->s()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->n()Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-eqz v12, :cond_4

    .line 139
    .line 140
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->B(Lni/a;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->G()V

    .line 145
    .line 146
    .line 147
    :goto_1
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-static {v5, v6, v1, v6, v4}, Lqg/d0;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/v;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/o;)Lni/o;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-nez v4, :cond_5

    .line 160
    .line 161
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-nez v4, :cond_6

    .line 174
    .line 175
    :cond_5
    invoke-static {v2, v6, v2, v1}, Lqg/f0;->a(ILandroidx/compose/runtime/Composer;ILni/o;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    invoke-static {v13}, Landroidx/compose/runtime/t1;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v1}, Landroidx/compose/runtime/t1;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/t1;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const v2, 0x7ab4aae9

    .line 187
    .line 188
    .line 189
    invoke-static {v3, v0, v1, v13, v2}, Lqg/i0;->a(ILni/p;Landroidx/compose/runtime/t1;Landroidx/compose/runtime/Composer;I)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 193
    .line 194
    new-instance v1, Lcom/odcpe/connect/stb/X2;

    .line 195
    .line 196
    invoke-direct {v1, v15}, Lcom/odcpe/connect/stb/X2;-><init>(Lcom/odcpe/connect/stb/STBLaunchActivity;)V

    .line 197
    .line 198
    .line 199
    const/4 v4, 0x0

    .line 200
    const v6, 0x40006

    .line 201
    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    const/4 v3, 0x0

    .line 205
    move-object v0, v15

    .line 206
    move-object v5, v13

    .line 207
    invoke-virtual/range {v0 .. v6}, Lcom/odcpe/connect/stb/STBLaunchActivity;->f0(Lcom/odcpe/connect/stb/X2;ZLni/a;ZLandroidx/compose/runtime/Composer;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v14, v11, v10, v9}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v8}, Lr1/h;->f(F)F

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    const/16 v2, 0x30

    .line 219
    .line 220
    int-to-float v6, v2

    .line 221
    invoke-static {v6}, Lr1/h;->f(F)F

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    new-instance v1, Lcom/odcpe/connect/stb/Y2;

    .line 230
    .line 231
    move-object v12, v1

    .line 232
    invoke-direct {v1, v15}, Lcom/odcpe/connect/stb/Y2;-><init>(Lcom/odcpe/connect/stb/STBLaunchActivity;)V

    .line 233
    .line 234
    .line 235
    const/4 v1, 0x0

    .line 236
    move-object v5, v15

    .line 237
    move v15, v1

    .line 238
    const/16 v16, 0xffc

    .line 239
    .line 240
    const-string v1, "Gateway To Home"

    .line 241
    .line 242
    const/4 v2, 0x0

    .line 243
    const/4 v3, 0x0

    .line 244
    const/16 v17, 0x0

    .line 245
    .line 246
    move-object/from16 v18, v5

    .line 247
    .line 248
    move/from16 v5, v17

    .line 249
    .line 250
    const/16 v17, 0x0

    .line 251
    .line 252
    move/from16 v19, v6

    .line 253
    .line 254
    move-object/from16 v6, v17

    .line 255
    .line 256
    move-object/from16 v7, v17

    .line 257
    .line 258
    move/from16 v20, v8

    .line 259
    .line 260
    move-object/from16 v8, v17

    .line 261
    .line 262
    move-object/from16 v9, v17

    .line 263
    .line 264
    move-object/from16 v10, v17

    .line 265
    .line 266
    move-object/from16 v11, v17

    .line 267
    .line 268
    const/16 v17, 0x36

    .line 269
    .line 270
    move-object/from16 v21, v14

    .line 271
    .line 272
    move/from16 v14, v17

    .line 273
    .line 274
    move-object/from16 v17, v13

    .line 275
    .line 276
    invoke-static/range {v0 .. v16}, Lcom/jio/jdscustomwrapper/CustomWrapperKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/jio/ds/compose/jdsButton/JDSButtonKind;ZZZLjava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsButton/JDSButtonSize;Lcom/jio/ds/compose/jdsButton/JDSButtonState;Ljava/lang/String;Ljava/lang/String;Lni/a;Landroidx/compose/runtime/Composer;III)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v0, v21

    .line 280
    .line 281
    const/4 v1, 0x0

    .line 282
    const/4 v2, 0x1

    .line 283
    const/4 v3, 0x0

    .line 284
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static/range {v20 .. v20}, Lr1/h;->f(F)F

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-static/range {v19 .. v19}, Lr1/h;->f(F)F

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    new-instance v1, Lcom/odcpe/connect/stb/Z2;

    .line 301
    .line 302
    move-object v12, v1

    .line 303
    move-object/from16 v2, v18

    .line 304
    .line 305
    invoke-direct {v1, v2}, Lcom/odcpe/connect/stb/Z2;-><init>(Lcom/odcpe/connect/stb/STBLaunchActivity;)V

    .line 306
    .line 307
    .line 308
    const/4 v15, 0x0

    .line 309
    const-string v1, "Home To Gateway"

    .line 310
    .line 311
    const/4 v2, 0x0

    .line 312
    const/4 v3, 0x0

    .line 313
    const/4 v5, 0x0

    .line 314
    const/4 v6, 0x0

    .line 315
    const/4 v7, 0x0

    .line 316
    const/4 v8, 0x0

    .line 317
    const/4 v9, 0x0

    .line 318
    const/4 v10, 0x0

    .line 319
    const/4 v11, 0x0

    .line 320
    const/16 v14, 0x36

    .line 321
    .line 322
    invoke-static/range {v0 .. v16}, Lcom/jio/jdscustomwrapper/CustomWrapperKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/jio/ds/compose/jdsButton/JDSButtonKind;ZZZLjava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsButton/JDSButtonSize;Lcom/jio/ds/compose/jdsButton/JDSButtonState;Ljava/lang/String;Ljava/lang/String;Lni/a;Landroidx/compose/runtime/Composer;III)V

    .line 323
    .line 324
    .line 325
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->O()V

    .line 326
    .line 327
    .line 328
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->P()V

    .line 329
    .line 330
    .line 331
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->O()V

    .line 332
    .line 333
    .line 334
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->O()V

    .line 335
    .line 336
    .line 337
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_7

    .line 342
    .line 343
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 344
    .line 345
    .line 346
    :cond_7
    :goto_2
    sget-object v0, Ldi/k;->a:Ldi/k;

    .line 347
    .line 348
    return-object v0
.end method
