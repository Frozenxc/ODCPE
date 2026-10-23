.class final Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/LazyListKt;->b(Lni/a;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/r;ZZILandroidx/compose/ui/b$b;Landroidx/compose/ui/b$c;Landroidx/compose/foundation/layout/Arrangement$d;Landroidx/compose/foundation/layout/Arrangement$l;Landroidx/compose/runtime/Composer;II)Lni/o;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/p;",
        "Lr1/b;",
        "containerConstraints",
        "Landroidx/compose/foundation/lazy/o;",
        "a",
        "(Landroidx/compose/foundation/lazy/layout/p;J)Landroidx/compose/foundation/lazy/o;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $beyondBoundsItemCount:I

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/r;

.field final synthetic $horizontalAlignment:Landroidx/compose/ui/b$b;

.field final synthetic $horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$d;

.field final synthetic $isVertical:Z

.field final synthetic $itemProviderLambda:Lni/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni/a;"
        }
    .end annotation
.end field

.field final synthetic $reverseLayout:Z

.field final synthetic $state:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $verticalAlignment:Landroidx/compose/ui/b$c;

.field final synthetic $verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$l;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;ZLandroidx/compose/foundation/layout/r;ZLni/a;Landroidx/compose/foundation/layout/Arrangement$l;Landroidx/compose/foundation/layout/Arrangement$d;ILandroidx/compose/ui/b$b;Landroidx/compose/ui/b$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/r;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$itemProviderLambda:Lni/a;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$l;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$d;

    .line 14
    .line 15
    iput p8, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$beyondBoundsItemCount:I

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalAlignment:Landroidx/compose/ui/b$b;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalAlignment:Landroidx/compose/ui/b$c;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/layout/p;J)Landroidx/compose/foundation/lazy/o;
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v14, p2

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->r()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/j;->y0()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    move/from16 v28, v2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_1
    const/4 v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :goto_2
    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_2
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 36
    .line 37
    :goto_3
    invoke-static {v14, v15, v2}, Landroidx/compose/foundation/f;->a(JLandroidx/compose/foundation/gestures/Orientation;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/r;

    .line 45
    .line 46
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/j;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v2, v3}, Landroidx/compose/foundation/layout/r;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-interface {v0, v2}, Lr1/d;->U0(F)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    goto :goto_4

    .line 59
    :cond_3
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/r;

    .line 60
    .line 61
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/j;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/foundation/layout/r;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-interface {v0, v2}, Lr1/d;->U0(F)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :goto_4
    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    iget-object v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/r;

    .line 78
    .line 79
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/j;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v3, v4}, Landroidx/compose/foundation/layout/r;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-interface {v0, v3}, Lr1/d;->U0(F)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    goto :goto_5

    .line 92
    :cond_4
    iget-object v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/r;

    .line 93
    .line 94
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/j;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/foundation/layout/r;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-interface {v0, v3}, Lr1/d;->U0(F)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    :goto_5
    iget-object v4, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/r;

    .line 107
    .line 108
    invoke-interface {v4}, Landroidx/compose/foundation/layout/r;->d()F

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-interface {v0, v4}, Lr1/d;->U0(F)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    iget-object v5, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/r;

    .line 117
    .line 118
    invoke-interface {v5}, Landroidx/compose/foundation/layout/r;->a()F

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-interface {v0, v5}, Lr1/d;->U0(F)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    add-int v13, v4, v5

    .line 127
    .line 128
    add-int v12, v2, v3

    .line 129
    .line 130
    iget-boolean v6, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    .line 131
    .line 132
    if-eqz v6, :cond_5

    .line 133
    .line 134
    move v7, v13

    .line 135
    goto :goto_6

    .line 136
    :cond_5
    move v7, v12

    .line 137
    :goto_6
    if-eqz v6, :cond_6

    .line 138
    .line 139
    iget-boolean v8, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    .line 140
    .line 141
    if-nez v8, :cond_6

    .line 142
    .line 143
    move/from16 v18, v4

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_6
    if-eqz v6, :cond_7

    .line 147
    .line 148
    iget-boolean v8, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    .line 149
    .line 150
    if-eqz v8, :cond_7

    .line 151
    .line 152
    move/from16 v18, v5

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_7
    if-nez v6, :cond_8

    .line 156
    .line 157
    iget-boolean v5, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    .line 158
    .line 159
    if-nez v5, :cond_8

    .line 160
    .line 161
    move/from16 v18, v2

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_8
    move/from16 v18, v3

    .line 165
    .line 166
    :goto_7
    sub-int v19, v7, v18

    .line 167
    .line 168
    neg-int v3, v12

    .line 169
    neg-int v5, v13

    .line 170
    invoke-static {v14, v15, v3, v5}, Lr1/c;->i(JII)J

    .line 171
    .line 172
    .line 173
    move-result-wide v20

    .line 174
    iget-object v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 175
    .line 176
    invoke-virtual {v3, v0}, Landroidx/compose/foundation/lazy/LazyListState;->M(Lr1/d;)V

    .line 177
    .line 178
    .line 179
    iget-object v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$itemProviderLambda:Lni/a;

    .line 180
    .line 181
    invoke-interface {v3}, Lni/a;->invoke()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    move-object v11, v3

    .line 186
    check-cast v11, Landroidx/compose/foundation/lazy/m;

    .line 187
    .line 188
    invoke-interface {v11}, Landroidx/compose/foundation/lazy/m;->e()Landroidx/compose/foundation/lazy/b;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static/range {v20 .. v21}, Lr1/b;->n(J)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-static/range {v20 .. v21}, Lr1/b;->m(J)I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    invoke-virtual {v3, v5, v6}, Landroidx/compose/foundation/lazy/b;->a(II)V

    .line 201
    .line 202
    .line 203
    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    .line 204
    .line 205
    if-eqz v3, :cond_a

    .line 206
    .line 207
    iget-object v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$l;

    .line 208
    .line 209
    if-eqz v3, :cond_9

    .line 210
    .line 211
    invoke-interface {v3}, Landroidx/compose/foundation/layout/Arrangement$l;->a()F

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    goto :goto_8

    .line 216
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 217
    .line 218
    const-string v2, "null verticalArrangement when isVertical == true"

    .line 219
    .line 220
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :cond_a
    iget-object v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$d;

    .line 225
    .line 226
    if-eqz v3, :cond_13

    .line 227
    .line 228
    invoke-interface {v3}, Landroidx/compose/foundation/layout/Arrangement$d;->a()F

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    :goto_8
    invoke-interface {v0, v3}, Lr1/d;->U0(F)I

    .line 233
    .line 234
    .line 235
    move-result v22

    .line 236
    invoke-interface {v11}, Landroidx/compose/foundation/lazy/layout/l;->a()I

    .line 237
    .line 238
    .line 239
    move-result v23

    .line 240
    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    .line 241
    .line 242
    if-eqz v3, :cond_b

    .line 243
    .line 244
    invoke-static/range {p2 .. p3}, Lr1/b;->m(J)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    sub-int/2addr v3, v13

    .line 249
    :goto_9
    move/from16 v24, v3

    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_b
    invoke-static/range {p2 .. p3}, Lr1/b;->n(J)I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    sub-int/2addr v3, v12

    .line 257
    goto :goto_9

    .line 258
    :goto_a
    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    .line 259
    .line 260
    if-eqz v3, :cond_f

    .line 261
    .line 262
    if-lez v24, :cond_c

    .line 263
    .line 264
    goto :goto_d

    .line 265
    :cond_c
    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    .line 266
    .line 267
    if-eqz v3, :cond_d

    .line 268
    .line 269
    goto :goto_b

    .line 270
    :cond_d
    add-int v2, v2, v24

    .line 271
    .line 272
    :goto_b
    if-eqz v3, :cond_e

    .line 273
    .line 274
    add-int v4, v4, v24

    .line 275
    .line 276
    :cond_e
    invoke-static {v2, v4}, Lr1/o;->a(II)J

    .line 277
    .line 278
    .line 279
    move-result-wide v2

    .line 280
    :goto_c
    move-wide/from16 v16, v2

    .line 281
    .line 282
    goto :goto_e

    .line 283
    :cond_f
    :goto_d
    invoke-static {v2, v4}, Lr1/o;->a(II)J

    .line 284
    .line 285
    .line 286
    move-result-wide v2

    .line 287
    goto :goto_c

    .line 288
    :goto_e
    new-instance v25, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$a;

    .line 289
    .line 290
    iget-boolean v5, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    .line 291
    .line 292
    iget-object v10, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalAlignment:Landroidx/compose/ui/b$b;

    .line 293
    .line 294
    iget-object v9, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalAlignment:Landroidx/compose/ui/b$c;

    .line 295
    .line 296
    iget-boolean v8, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    .line 297
    .line 298
    iget-object v7, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 299
    .line 300
    move-object/from16 v2, v25

    .line 301
    .line 302
    move-wide/from16 v3, v20

    .line 303
    .line 304
    move-object v6, v11

    .line 305
    move-object/from16 v26, v7

    .line 306
    .line 307
    move-object/from16 v7, p1

    .line 308
    .line 309
    move/from16 v27, v8

    .line 310
    .line 311
    move/from16 v8, v23

    .line 312
    .line 313
    move-object/from16 v29, v9

    .line 314
    .line 315
    move/from16 v9, v22

    .line 316
    .line 317
    move-object v0, v11

    .line 318
    move-object/from16 v11, v29

    .line 319
    .line 320
    move/from16 v29, v12

    .line 321
    .line 322
    move/from16 v12, v27

    .line 323
    .line 324
    move/from16 v27, v13

    .line 325
    .line 326
    move/from16 v13, v18

    .line 327
    .line 328
    move/from16 v14, v19

    .line 329
    .line 330
    move-wide/from16 v15, v16

    .line 331
    .line 332
    move-object/from16 v17, v26

    .line 333
    .line 334
    invoke-direct/range {v2 .. v17}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$a;-><init>(JZLandroidx/compose/foundation/lazy/m;Landroidx/compose/foundation/lazy/layout/p;IILandroidx/compose/ui/b$b;Landroidx/compose/ui/b$c;ZIIJLandroidx/compose/foundation/lazy/LazyListState;)V

    .line 335
    .line 336
    .line 337
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 338
    .line 339
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/foundation/lazy/q;->c()J

    .line 340
    .line 341
    .line 342
    move-result-wide v3

    .line 343
    invoke-virtual {v2, v3, v4}, Landroidx/compose/foundation/lazy/LazyListState;->N(J)V

    .line 344
    .line 345
    .line 346
    sget-object v2, Landroidx/compose/runtime/snapshots/i;->e:Landroidx/compose/runtime/snapshots/i$a;

    .line 347
    .line 348
    iget-object v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 349
    .line 350
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/i$a;->c()Landroidx/compose/runtime/snapshots/i;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    :try_start_0
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/i;->l()Landroidx/compose/runtime/snapshots/i;

    .line 355
    .line 356
    .line 357
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 358
    :try_start_1
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->p()I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    invoke-virtual {v3, v0, v5}, Landroidx/compose/foundation/lazy/LazyListState;->Q(Landroidx/compose/foundation/lazy/m;I)I

    .line 363
    .line 364
    .line 365
    move-result v14

    .line 366
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->q()I

    .line 367
    .line 368
    .line 369
    move-result v15

    .line 370
    sget-object v3, Ldi/k;->a:Ldi/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 371
    .line 372
    :try_start_2
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/snapshots/i;->s(Landroidx/compose/runtime/snapshots/i;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/i;->d()V

    .line 376
    .line 377
    .line 378
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 379
    .line 380
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->w()Landroidx/compose/foundation/lazy/layout/t;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    iget-object v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 385
    .line 386
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->n()Landroidx/compose/foundation/lazy/layout/f;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/lazy/layout/j;->a(Landroidx/compose/foundation/lazy/layout/l;Landroidx/compose/foundation/lazy/layout/t;Landroidx/compose/foundation/lazy/layout/f;)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v30

    .line 394
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/j;->y0()Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-nez v2, :cond_11

    .line 399
    .line 400
    if-nez v28, :cond_10

    .line 401
    .line 402
    goto :goto_10

    .line 403
    :cond_10
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 404
    .line 405
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->C()F

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    :goto_f
    move/from16 v16, v2

    .line 410
    .line 411
    goto :goto_11

    .line 412
    :cond_11
    :goto_10
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 413
    .line 414
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->D()F

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    goto :goto_f

    .line 419
    :goto_11
    iget-boolean v13, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    .line 420
    .line 421
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/m;->g()Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iget-object v12, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$l;

    .line 426
    .line 427
    iget-object v11, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$d;

    .line 428
    .line 429
    iget-boolean v10, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    .line 430
    .line 431
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 432
    .line 433
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->t()Landroidx/compose/foundation/lazy/j;

    .line 434
    .line 435
    .line 436
    move-result-object v26

    .line 437
    iget v9, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$beyondBoundsItemCount:I

    .line 438
    .line 439
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/j;->y0()Z

    .line 440
    .line 441
    .line 442
    move-result v31

    .line 443
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 444
    .line 445
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->y()Landroidx/compose/foundation/lazy/o;

    .line 446
    .line 447
    .line 448
    move-result-object v34

    .line 449
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 450
    .line 451
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->o()Lkotlinx/coroutines/i0;

    .line 452
    .line 453
    .line 454
    move-result-object v35

    .line 455
    if-eqz v35, :cond_12

    .line 456
    .line 457
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 458
    .line 459
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->x()Landroidx/compose/runtime/MutableState;

    .line 460
    .line 461
    .line 462
    move-result-object v32

    .line 463
    new-instance v2, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$3;

    .line 464
    .line 465
    move-object/from16 v33, v2

    .line 466
    .line 467
    move-object/from16 v3, p1

    .line 468
    .line 469
    move-wide/from16 v4, p2

    .line 470
    .line 471
    move/from16 v6, v29

    .line 472
    .line 473
    move/from16 v7, v27

    .line 474
    .line 475
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$3;-><init>(Landroidx/compose/foundation/lazy/layout/p;JII)V

    .line 476
    .line 477
    .line 478
    move/from16 v8, v23

    .line 479
    .line 480
    move v2, v9

    .line 481
    move-object/from16 v9, v25

    .line 482
    .line 483
    move v3, v10

    .line 484
    move/from16 v10, v24

    .line 485
    .line 486
    move-object v4, v11

    .line 487
    move/from16 v11, v18

    .line 488
    .line 489
    move-object v5, v12

    .line 490
    move/from16 v12, v19

    .line 491
    .line 492
    move v6, v13

    .line 493
    move/from16 v13, v22

    .line 494
    .line 495
    move-wide/from16 v17, v20

    .line 496
    .line 497
    move/from16 v19, v6

    .line 498
    .line 499
    move-object/from16 v20, v0

    .line 500
    .line 501
    move-object/from16 v21, v5

    .line 502
    .line 503
    move-object/from16 v22, v4

    .line 504
    .line 505
    move/from16 v23, v3

    .line 506
    .line 507
    move-object/from16 v24, p1

    .line 508
    .line 509
    move-object/from16 v25, v26

    .line 510
    .line 511
    move/from16 v26, v2

    .line 512
    .line 513
    move-object/from16 v27, v30

    .line 514
    .line 515
    move/from16 v29, v31

    .line 516
    .line 517
    move-object/from16 v30, v34

    .line 518
    .line 519
    move-object/from16 v31, v35

    .line 520
    .line 521
    invoke-static/range {v8 .. v33}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->e(ILandroidx/compose/foundation/lazy/q;IIIIIIFJZLjava/util/List;Landroidx/compose/foundation/layout/Arrangement$l;Landroidx/compose/foundation/layout/Arrangement$d;ZLr1/d;Landroidx/compose/foundation/lazy/j;ILjava/util/List;ZZLandroidx/compose/foundation/lazy/n;Lkotlinx/coroutines/i0;Landroidx/compose/runtime/MutableState;Lni/p;)Landroidx/compose/foundation/lazy/o;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 526
    .line 527
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/j;->y0()Z

    .line 528
    .line 529
    .line 530
    move-result v38

    .line 531
    const/16 v40, 0x4

    .line 532
    .line 533
    const/16 v41, 0x0

    .line 534
    .line 535
    const/16 v39, 0x0

    .line 536
    .line 537
    move-object/from16 v36, v2

    .line 538
    .line 539
    move-object/from16 v37, v0

    .line 540
    .line 541
    invoke-static/range {v36 .. v41}, Landroidx/compose/foundation/lazy/LazyListState;->k(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/o;ZZILjava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    return-object v0

    .line 545
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 546
    .line 547
    const-string v2, "coroutineScope should be not null"

    .line 548
    .line 549
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw v0

    .line 553
    :catchall_0
    move-exception v0

    .line 554
    goto :goto_12

    .line 555
    :catchall_1
    move-exception v0

    .line 556
    :try_start_3
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/snapshots/i;->s(Landroidx/compose/runtime/snapshots/i;)V

    .line 557
    .line 558
    .line 559
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 560
    :goto_12
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/i;->d()V

    .line 561
    .line 562
    .line 563
    throw v0

    .line 564
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 565
    .line 566
    const-string v2, "null horizontalAlignment when isVertical == false"

    .line 567
    .line 568
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    throw v0
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/layout/p;

    .line 2
    .line 3
    check-cast p2, Lr1/b;

    .line 4
    .line 5
    invoke-virtual {p2}, Lr1/b;->t()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->a(Landroidx/compose/foundation/lazy/layout/p;J)Landroidx/compose/foundation/lazy/o;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
