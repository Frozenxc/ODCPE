.class final Lcom/jio/ds/compose/jdsDropdownMenuInternal/JDSDropdownMenuInternalBusinessLogic$getChildren$childrenComposable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/ds/compose/jdsDropdownMenuInternal/JDSDropdownMenuInternalBusinessLogic;->a(Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;)Lcom/jio/ds/compose/core/common/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lni/o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ldi/k;",
        "a",
        "(Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $item:Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;


# direct methods
.method public constructor <init>(Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/ds/compose/jdsDropdownMenuInternal/JDSDropdownMenuInternalBusinessLogic$getChildren$childrenComposable$1;->$item:Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;

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
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0xb

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-ne v2, v3, :cond_1

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->t()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->z()V

    .line 18
    .line 19
    .line 20
    move-object/from16 v4, p0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    const-string v4, "com.jio.ds.compose.jdsDropdownMenuInternal.JDSDropdownMenuInternalBusinessLogic.getChildren.<anonymous> (JDSDropdownMenuInternalBusinessLogic.kt:60)"

    .line 32
    .line 33
    const v5, -0x2dbbc8b1

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    sget-object v1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 40
    .line 41
    const/16 v2, 0x9c4

    .line 42
    .line 43
    int-to-float v2, v2

    .line 44
    invoke-static {v2}, Lr1/h;->f(F)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x1

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-static {v1, v4, v2, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-static {v1, v0, v1, v5}, Landroidx/compose/foundation/ScrollKt;->a(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const/16 v12, 0xe

    .line 61
    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/ScrollKt;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/h;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object/from16 v4, p0

    .line 71
    .line 72
    iget-object v5, v4, Lcom/jio/ds/compose/jdsDropdownMenuInternal/JDSDropdownMenuInternalBusinessLogic$getChildren$childrenComposable$1;->$item:Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;

    .line 73
    .line 74
    const v7, -0x1cd0f17e

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 78
    .line 79
    .line 80
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 81
    .line 82
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$l;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    sget-object v8, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 87
    .line 88
    invoke-virtual {v8}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-static {v7, v8, v0, v1}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/foundation/layout/Arrangement$l;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/v;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const v8, -0x4ee9b9da

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->d()Landroidx/compose/runtime/g1;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Lr1/d;

    .line 111
    .line 112
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->i()Landroidx/compose/runtime/g1;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    check-cast v9, Landroidx/compose/ui/unit/LayoutDirection;

    .line 121
    .line 122
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->n()Landroidx/compose/runtime/g1;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    check-cast v10, Landroidx/compose/ui/platform/y3;

    .line 131
    .line 132
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->N:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 133
    .line 134
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lni/a;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/Modifier;)Lni/p;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->w()Landroidx/compose/runtime/d;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    if-nez v13, :cond_3

    .line 147
    .line 148
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 149
    .line 150
    .line 151
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->s()V

    .line 152
    .line 153
    .line 154
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->n()Z

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    if-eqz v13, :cond_4

    .line 159
    .line 160
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->B(Lni/a;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->G()V

    .line 165
    .line 166
    .line 167
    :goto_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->u()V

    .line 168
    .line 169
    .line 170
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lni/o;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    invoke-static {v12, v7, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lni/o;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lni/o;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-static {v12, v8, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lni/o;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lni/o;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-static {v12, v9, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lni/o;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h()Lni/o;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-static {v12, v10, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lni/o;)V

    .line 200
    .line 201
    .line 202
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 203
    .line 204
    .line 205
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/t1;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-static {v7}, Landroidx/compose/runtime/t1;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/t1;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-interface {v2, v7, v0, v8}, Lni/p;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    const v2, 0x7ab4aae9

    .line 221
    .line 222
    .line 223
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 224
    .line 225
    .line 226
    sget-object v2, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 227
    .line 228
    invoke-virtual {v5}, Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;->a()Ldk/c;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-eqz v7, :cond_7

    .line 241
    .line 242
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    check-cast v7, Lcom/jio/ds/compose/jdsDropdownMenuGroup/a;

    .line 247
    .line 248
    invoke-virtual {v7}, Lcom/jio/ds/compose/jdsDropdownMenuGroup/a;->d()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    invoke-virtual {v7}, Lcom/jio/ds/compose/jdsDropdownMenuGroup/a;->c()Z

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    invoke-virtual {v7}, Lcom/jio/ds/compose/jdsDropdownMenuGroup/a;->a()Ldk/c;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    invoke-virtual {v5}, Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;->c()Z

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    const v7, 0x44faf204

    .line 265
    .line 266
    .line 267
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    if-nez v7, :cond_5

    .line 279
    .line 280
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 281
    .line 282
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    if-ne v8, v7, :cond_6

    .line 287
    .line 288
    :cond_5
    new-instance v8, Lcom/jio/ds/compose/jdsDropdownMenuInternal/JDSDropdownMenuInternalBusinessLogic$getChildren$childrenComposable$1$1$1$1$1;

    .line 289
    .line 290
    invoke-direct {v8, v5}, Lcom/jio/ds/compose/jdsDropdownMenuInternal/JDSDropdownMenuInternalBusinessLogic$getChildren$childrenComposable$1$1$1$1$1;-><init>(Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 297
    .line 298
    .line 299
    move-object v15, v8

    .line 300
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 301
    .line 302
    new-instance v7, Lcom/jio/ds/compose/jdsDropdownMenuGroup/a;

    .line 303
    .line 304
    const/4 v9, 0x0

    .line 305
    const/4 v14, 0x0

    .line 306
    const/16 v16, 0x21

    .line 307
    .line 308
    const/16 v17, 0x0

    .line 309
    .line 310
    move-object v8, v7

    .line 311
    invoke-direct/range {v8 .. v17}, Lcom/jio/ds/compose/jdsDropdownMenuGroup/a;-><init>(Landroidx/compose/ui/Modifier;ZZLdk/c;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v7, v6, v0, v1, v3}, Lcom/jio/ds/compose/jdsDropdownMenuGroup/JDSDropdownMenuGroupKt;->a(Lcom/jio/ds/compose/jdsDropdownMenuGroup/a;Lcom/jio/ds/compose/jdsDropdownMenuGroup/JDSDropdownMenuGroupBusinessLogic;Landroidx/compose/runtime/Composer;II)V

    .line 315
    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 319
    .line 320
    .line 321
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->P()V

    .line 322
    .line 323
    .line 324
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 325
    .line 326
    .line 327
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 328
    .line 329
    .line 330
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_8

    .line 335
    .line 336
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 337
    .line 338
    .line 339
    :cond_8
    :goto_3
    return-void
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/jio/ds/compose/jdsDropdownMenuInternal/JDSDropdownMenuInternalBusinessLogic$getChildren$childrenComposable$1;->a(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 13
    .line 14
    return-object p1
.end method
