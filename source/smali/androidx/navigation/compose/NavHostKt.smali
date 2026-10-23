.class public abstract Landroidx/navigation/compose/NavHostKt;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static final a(Landroidx/navigation/m;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 10

    .line 1
    const-string v0, "navController"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "graph"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x390ae240    # -31374.875f

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->q(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    and-int/lit8 v0, p5, 0x4

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object p2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 23
    .line 24
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->i()Landroidx/compose/runtime/g1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/lifecycle/o;

    .line 33
    .line 34
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 35
    .line 36
    sget v2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->c:I

    .line 37
    .line 38
    invoke-virtual {v1, p3, v2}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/p0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_f

    .line 43
    .line 44
    sget-object v2, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->a:Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;

    .line 45
    .line 46
    sget v3, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->c:I

    .line 47
    .line 48
    invoke-virtual {v2, p3, v3}, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->a(Landroidx/compose/runtime/Composer;I)Landroidx/activity/y;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v8, 0x0

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-interface {v2}, Landroidx/activity/y;->c()Landroidx/activity/OnBackPressedDispatcher;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v2, v8

    .line 61
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/navigation/m;->o0(Landroidx/lifecycle/o;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Landroidx/lifecycle/p0;->r()Landroidx/lifecycle/o0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Landroidx/navigation/m;->q0(Landroidx/lifecycle/o0;)V

    .line 69
    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0, v2}, Landroidx/navigation/m;->p0(Landroidx/activity/OnBackPressedDispatcher;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    new-instance v0, Landroidx/navigation/compose/NavHostKt$NavHost$3;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Landroidx/navigation/compose/NavHostKt$NavHost$3;-><init>(Landroidx/navigation/m;)V

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x8

    .line 82
    .line 83
    invoke-static {p0, v0, p3, v1}, Landroidx/compose/runtime/a0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->m0(Landroidx/navigation/NavGraph;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {p3, v0}, Landroidx/compose/runtime/saveable/SaveableStateHolderKt;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/saveable/a;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {p0}, Landroidx/navigation/NavController;->I()Landroidx/navigation/t;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "composable"

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroidx/navigation/t;->e(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    instance-of v2, v1, Landroidx/navigation/compose/b;

    .line 105
    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    check-cast v1, Landroidx/navigation/compose/b;

    .line 109
    .line 110
    move-object v9, v1

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    move-object v9, v8

    .line 113
    :goto_1
    if-nez v9, :cond_5

    .line 114
    .line 115
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->y()Landroidx/compose/runtime/s1;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    if-nez p3, :cond_4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    new-instance v6, Landroidx/navigation/compose/NavHostKt$NavHost$composeNavigator$1;

    .line 123
    .line 124
    move-object v0, v6

    .line 125
    move-object v1, p0

    .line 126
    move-object v2, p1

    .line 127
    move-object v3, p2

    .line 128
    move v4, p4

    .line 129
    move v5, p5

    .line 130
    invoke-direct/range {v0 .. v5}, Landroidx/navigation/compose/NavHostKt$NavHost$composeNavigator$1;-><init>(Landroidx/navigation/m;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;II)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p3, v6}, Landroidx/compose/runtime/s1;->a(Lni/o;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    return-void

    .line 137
    :cond_5
    invoke-virtual {p0}, Landroidx/navigation/NavController;->K()Lkotlinx/coroutines/flow/f1;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const v2, -0x384212

    .line 142
    .line 143
    .line 144
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-nez v1, :cond_6

    .line 156
    .line 157
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 158
    .line 159
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-ne v2, v1, :cond_7

    .line 164
    .line 165
    :cond_6
    invoke-virtual {p0}, Landroidx/navigation/NavController;->K()Lkotlinx/coroutines/flow/f1;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v2, Landroidx/navigation/compose/NavHostKt$NavHost$lambda$4$$inlined$map$1;

    .line 170
    .line 171
    invoke-direct {v2, v1}, Landroidx/navigation/compose/NavHostKt$NavHost$lambda$4$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/b;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->O()V

    .line 178
    .line 179
    .line 180
    move-object v1, v2

    .line 181
    check-cast v1, Lkotlinx/coroutines/flow/b;

    .line 182
    .line 183
    invoke-static {}, Lkotlin/collections/o;->k()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const/16 v5, 0x38

    .line 188
    .line 189
    const/4 v6, 0x2

    .line 190
    const/4 v3, 0x0

    .line 191
    move-object v4, p3

    .line 192
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/j2;->a(Lkotlinx/coroutines/flow/b;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/r2;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {}, Landroidx/compose/ui/platform/InspectionModeKt;->a()Landroidx/compose/runtime/g1;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_8

    .line 211
    .line 212
    invoke-virtual {v9}, Landroidx/navigation/compose/b;->m()Lkotlinx/coroutines/flow/f1;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-interface {v2}, Lkotlinx/coroutines/flow/f1;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Ljava/util/List;

    .line 221
    .line 222
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_8
    invoke-static {v1}, Landroidx/navigation/compose/NavHostKt;->c(Landroidx/compose/runtime/r2;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 238
    .line 239
    :goto_3
    const v3, -0x384349

    .line 240
    .line 241
    .line 242
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 250
    .line 251
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    if-ne v3, v4, :cond_9

    .line 256
    .line 257
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 258
    .line 259
    const/4 v4, 0x2

    .line 260
    invoke-static {v3, v8, v4, v8}, Landroidx/compose/runtime/j2;->i(Ljava/lang/Object;Landroidx/compose/runtime/i2;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->O()V

    .line 268
    .line 269
    .line 270
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 271
    .line 272
    const v4, 0x6c9c2a1f

    .line 273
    .line 274
    .line 275
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 276
    .line 277
    .line 278
    if-eqz v2, :cond_a

    .line 279
    .line 280
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->g()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    new-instance v4, Landroidx/navigation/compose/NavHostKt$NavHost$4;

    .line 285
    .line 286
    invoke-direct {v4, v9, v3, v1, v7}, Landroidx/navigation/compose/NavHostKt$NavHost$4;-><init>(Landroidx/navigation/compose/b;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/r2;Landroidx/compose/runtime/saveable/a;)V

    .line 287
    .line 288
    .line 289
    const v1, 0x4ea23aaf    # 1.36087744E9f

    .line 290
    .line 291
    .line 292
    const/4 v3, 0x1

    .line 293
    invoke-static {p3, v1, v3, v4}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    shr-int/lit8 v1, p4, 0x3

    .line 298
    .line 299
    and-int/lit8 v1, v1, 0x70

    .line 300
    .line 301
    or-int/lit16 v6, v1, 0xc00

    .line 302
    .line 303
    const/4 v7, 0x4

    .line 304
    const/4 v3, 0x0

    .line 305
    move-object v1, v2

    .line 306
    move-object v2, p2

    .line 307
    move-object v5, p3

    .line 308
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/CrossfadeKt;->b(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/b0;Lni/p;Landroidx/compose/runtime/Composer;II)V

    .line 309
    .line 310
    .line 311
    :cond_a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->O()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, Landroidx/navigation/NavController;->I()Landroidx/navigation/t;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const-string v2, "dialog"

    .line 319
    .line 320
    invoke-virtual {v1, v2}, Landroidx/navigation/t;->e(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    instance-of v2, v1, Landroidx/navigation/compose/c;

    .line 325
    .line 326
    if-eqz v2, :cond_b

    .line 327
    .line 328
    move-object v8, v1

    .line 329
    check-cast v8, Landroidx/navigation/compose/c;

    .line 330
    .line 331
    :cond_b
    if-nez v8, :cond_d

    .line 332
    .line 333
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->y()Landroidx/compose/runtime/s1;

    .line 334
    .line 335
    .line 336
    move-result-object p3

    .line 337
    if-nez p3, :cond_c

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_c
    new-instance v6, Landroidx/navigation/compose/NavHostKt$NavHost$dialogNavigator$1;

    .line 341
    .line 342
    move-object v0, v6

    .line 343
    move-object v1, p0

    .line 344
    move-object v2, p1

    .line 345
    move-object v3, p2

    .line 346
    move v4, p4

    .line 347
    move v5, p5

    .line 348
    invoke-direct/range {v0 .. v5}, Landroidx/navigation/compose/NavHostKt$NavHost$dialogNavigator$1;-><init>(Landroidx/navigation/m;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;II)V

    .line 349
    .line 350
    .line 351
    invoke-interface {p3, v6}, Landroidx/compose/runtime/s1;->a(Lni/o;)V

    .line 352
    .line 353
    .line 354
    :goto_4
    return-void

    .line 355
    :cond_d
    invoke-static {v8, p3, v0}, Landroidx/navigation/compose/DialogHostKt;->a(Landroidx/navigation/compose/c;Landroidx/compose/runtime/Composer;I)V

    .line 356
    .line 357
    .line 358
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->y()Landroidx/compose/runtime/s1;

    .line 359
    .line 360
    .line 361
    move-result-object p3

    .line 362
    if-nez p3, :cond_e

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_e
    new-instance v6, Landroidx/navigation/compose/NavHostKt$NavHost$5;

    .line 366
    .line 367
    move-object v0, v6

    .line 368
    move-object v1, p0

    .line 369
    move-object v2, p1

    .line 370
    move-object v3, p2

    .line 371
    move v4, p4

    .line 372
    move v5, p5

    .line 373
    invoke-direct/range {v0 .. v5}, Landroidx/navigation/compose/NavHostKt$NavHost$5;-><init>(Landroidx/navigation/m;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;II)V

    .line 374
    .line 375
    .line 376
    invoke-interface {p3, v6}, Landroidx/compose/runtime/s1;->a(Lni/o;)V

    .line 377
    .line 378
    .line 379
    :goto_5
    return-void

    .line 380
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 381
    .line 382
    const-string p1, "NavHost requires a ViewModelStoreOwner to be provided via LocalViewModelStoreOwner"

    .line 383
    .line 384
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw p0
.end method

.method public static final b(Landroidx/navigation/m;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 13

    .line 1
    move-object v2, p1

    .line 2
    move-object/from16 v5, p4

    .line 3
    .line 4
    const-string v0, "navController"

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "startDestination"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "builder"

    .line 16
    .line 17
    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x8741dc0

    .line 21
    .line 22
    .line 23
    move-object/from16 v3, p5

    .line 24
    .line 25
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->q(I)Landroidx/compose/runtime/Composer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    and-int/lit8 v3, p7, 0x4

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    sget-object v3, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v3, p2

    .line 37
    :goto_0
    and-int/lit8 v4, p7, 0x8

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object/from16 v4, p3

    .line 44
    .line 45
    :goto_1
    const v6, -0x383ecf

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-interface {v0, p1}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    or-int/2addr v6, v7

    .line 60
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    or-int/2addr v6, v7

    .line 65
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-nez v6, :cond_2

    .line 70
    .line 71
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 72
    .line 73
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-ne v7, v6, :cond_3

    .line 78
    .line 79
    :cond_2
    invoke-virtual {p0}, Landroidx/navigation/NavController;->I()Landroidx/navigation/t;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    new-instance v7, Landroidx/navigation/j;

    .line 84
    .line 85
    invoke-direct {v7, v6, p1, v4}, Landroidx/navigation/j;-><init>(Landroidx/navigation/t;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v5, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Landroidx/navigation/j;->d()Landroidx/navigation/NavGraph;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->O()V

    .line 99
    .line 100
    .line 101
    check-cast v7, Landroidx/navigation/NavGraph;

    .line 102
    .line 103
    move/from16 v12, p6

    .line 104
    .line 105
    and-int/lit16 v6, v12, 0x380

    .line 106
    .line 107
    or-int/lit8 v10, v6, 0x48

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    move-object v6, p0

    .line 111
    move-object v8, v3

    .line 112
    move-object v9, v0

    .line 113
    invoke-static/range {v6 .. v11}, Landroidx/navigation/compose/NavHostKt;->a(Landroidx/navigation/m;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->y()Landroidx/compose/runtime/s1;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    if-nez v8, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    new-instance v9, Landroidx/navigation/compose/NavHostKt$NavHost$2;

    .line 124
    .line 125
    move-object v0, v9

    .line 126
    move-object v1, p0

    .line 127
    move-object v2, p1

    .line 128
    move-object/from16 v5, p4

    .line 129
    .line 130
    move/from16 v6, p6

    .line 131
    .line 132
    move/from16 v7, p7

    .line 133
    .line 134
    invoke-direct/range {v0 .. v7}, Landroidx/navigation/compose/NavHostKt$NavHost$2;-><init>(Landroidx/navigation/m;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v8, v9}, Landroidx/compose/runtime/s1;->a(Lni/o;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/r2;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final d(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final e(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic f(Landroidx/compose/runtime/r2;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/navigation/compose/NavHostKt;->c(Landroidx/compose/runtime/r2;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/navigation/compose/NavHostKt;->d(Landroidx/compose/runtime/MutableState;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic h(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/navigation/compose/NavHostKt;->e(Landroidx/compose/runtime/MutableState;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
