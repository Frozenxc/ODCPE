.class final Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/CrossfadeKt;->a(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/b0;Lkotlin/jvm/functions/Function1;Lni/p;Landroidx/compose/runtime/Composer;II)V
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "T",
        "Ldi/k;",
        "c",
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
.field final synthetic $animationSpec:Landroidx/compose/animation/core/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/b0;"
        }
    .end annotation
.end field

.field final synthetic $content:Lni/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni/p;"
        }
    .end annotation
.end field

.field final synthetic $stateForContent:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic $this_Crossfade:Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/b0;Ljava/lang/Object;Lni/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->$this_Crossfade:Landroidx/compose/animation/core/Transition;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->$animationSpec:Landroidx/compose/animation/core/b0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->$stateForContent:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->$content:Lni/p;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/r2;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->f(Landroidx/compose/runtime/r2;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final f(Landroidx/compose/runtime/r2;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final c(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    .line 1
    and-int/lit8 v0, p2, 0xb

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->t()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->z()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, -0x1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const v0, -0x55057628

    .line 26
    .line 27
    .line 28
    const-string v2, "androidx.compose.animation.Crossfade.<anonymous>.<anonymous> (Crossfade.kt:128)"

    .line 29
    .line 30
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v3, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->$this_Crossfade:Landroidx/compose/animation/core/Transition;

    .line 34
    .line 35
    new-instance p2, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$alpha$2;

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->$animationSpec:Landroidx/compose/animation/core/b0;

    .line 38
    .line 39
    invoke-direct {p2, v0}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$alpha$2;-><init>(Landroidx/compose/animation/core/b0;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->$stateForContent:Ljava/lang/Object;

    .line 43
    .line 44
    const v2, -0x4fcbfb15

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 48
    .line 49
    .line 50
    sget-object v2, Lkotlin/jvm/internal/f;->a:Lkotlin/jvm/internal/f;

    .line 51
    .line 52
    invoke-static {v2}, Landroidx/compose/animation/core/VectorConvertersKt;->e(Lkotlin/jvm/internal/f;)Landroidx/compose/animation/core/w0;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const v2, -0x880d1ef

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const v4, -0x1a25b2ec

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const-string v6, "androidx.compose.animation.Crossfade.<anonymous>.<anonymous>.<anonymous> (Crossfade.kt:130)"

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    invoke-static {v4, v11, v1, v6}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v5, 0x0

    .line 89
    const/high16 v8, 0x3f800000    # 1.0f

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    move v2, v8

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move v2, v5

    .line 96
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_5

    .line 101
    .line 102
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition;->n()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-eqz v10, :cond_6

    .line 124
    .line 125
    invoke-static {v4, v11, v1, v6}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-static {v9, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    move v5, v8

    .line 135
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 142
    .line 143
    .line 144
    :cond_8
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 145
    .line 146
    .line 147
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition;->l()Landroidx/compose/animation/core/Transition$b;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {p2, v0, p1, v1}, Lni/p;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    move-object v6, p2

    .line 164
    check-cast v6, Landroidx/compose/animation/core/b0;

    .line 165
    .line 166
    const/4 v10, 0x0

    .line 167
    const-string v8, "FloatAnimation"

    .line 168
    .line 169
    move-object v4, v2

    .line 170
    move-object v9, p1

    .line 171
    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/TransitionKt;->c(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/b0;Landroidx/compose/animation/core/w0;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/r2;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 176
    .line 177
    .line 178
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 179
    .line 180
    .line 181
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 182
    .line 183
    const v1, -0x375e2117

    .line 184
    .line 185
    .line 186
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-nez v1, :cond_9

    .line 198
    .line 199
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 200
    .line 201
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-ne v2, v1, :cond_a

    .line 206
    .line 207
    :cond_9
    new-instance v2, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$1$1;

    .line 208
    .line 209
    invoke-direct {v2, p2}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$1$1;-><init>(Landroidx/compose/runtime/r2;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 216
    .line 217
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/w3;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    iget-object v0, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->$content:Lni/p;

    .line 225
    .line 226
    iget-object v1, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->$stateForContent:Ljava/lang/Object;

    .line 227
    .line 228
    const v2, 0x2bb5b5d7

    .line 229
    .line 230
    .line 231
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 232
    .line 233
    .line 234
    sget-object v2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 235
    .line 236
    invoke-virtual {v2}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v2, v11, p1, v11}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/v;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const v3, -0x4ee9b9da

    .line 245
    .line 246
    .line 247
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {p1, v11}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/Composer;I)I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/o;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->N:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 259
    .line 260
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lni/a;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-static {p2}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/Modifier;)Lni/p;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->w()Landroidx/compose/runtime/d;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    if-nez v7, :cond_b

    .line 273
    .line 274
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 275
    .line 276
    .line 277
    :cond_b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->s()V

    .line 278
    .line 279
    .line 280
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()Z

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-eqz v7, :cond_c

    .line 285
    .line 286
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->B(Lni/a;)V

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_c
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->G()V

    .line 291
    .line 292
    .line 293
    :goto_2
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lni/o;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lni/o;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lni/o;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lni/o;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lni/o;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-nez v4, :cond_d

    .line 320
    .line 321
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-nez v4, :cond_e

    .line 334
    .line 335
    :cond_d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;Lni/o;)V

    .line 347
    .line 348
    .line 349
    :cond_e
    invoke-static {p1}, Landroidx/compose/runtime/t1;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-static {v2}, Landroidx/compose/runtime/t1;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/t1;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-interface {p2, v2, p1, v3}, Lni/p;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    const p2, 0x7ab4aae9

    .line 365
    .line 366
    .line 367
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 368
    .line 369
    .line 370
    sget-object p2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 371
    .line 372
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    invoke-interface {v0, v1, p1, p2}, Lni/p;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 380
    .line 381
    .line 382
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->P()V

    .line 383
    .line 384
    .line 385
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 386
    .line 387
    .line 388
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 389
    .line 390
    .line 391
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    if-eqz p1, :cond_f

    .line 396
    .line 397
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 398
    .line 399
    .line 400
    :cond_f
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->c(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 13
    .line 14
    return-object p1
.end method
