.class public final Landroidx/compose/runtime/l;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroidx/compose/runtime/t;
.implements Landroidx/compose/runtime/q1;
.implements Landroidx/compose/runtime/k1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/l$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/j;

.field public final b:Landroidx/compose/runtime/d;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/HashSet;

.field public final f:Landroidx/compose/runtime/v1;

.field public final g:Lv0/e;

.field public final h:Ljava/util/HashSet;

.field public final i:Lv0/e;

.field public final j:Lu0/a;

.field public final k:Lu0/a;

.field public final l:Lv0/e;

.field public m:Lv0/a;

.field public n:Z

.field public o:Landroidx/compose/runtime/l;

.field public p:I

.field public final q:Landroidx/compose/runtime/q;

.field public final r:Landroidx/compose/runtime/ComposerImpl;

.field public final s:Lkotlin/coroutines/CoroutineContext;

.field public final t:Z

.field public u:Z

.field public v:Lni/o;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/j;Landroidx/compose/runtime/d;Lkotlin/coroutines/CoroutineContext;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/j;

    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/l;->b:Landroidx/compose/runtime/d;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/runtime/l;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/l;->d:Ljava/lang/Object;

    .line 6
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iput-object v6, p0, Landroidx/compose/runtime/l;->e:Ljava/util/HashSet;

    .line 7
    new-instance v5, Landroidx/compose/runtime/v1;

    invoke-direct {v5}, Landroidx/compose/runtime/v1;-><init>()V

    iput-object v5, p0, Landroidx/compose/runtime/l;->f:Landroidx/compose/runtime/v1;

    .line 8
    new-instance v0, Lv0/e;

    invoke-direct {v0}, Lv0/e;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/l;->g:Lv0/e;

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/l;->h:Ljava/util/HashSet;

    .line 10
    new-instance v0, Lv0/e;

    invoke-direct {v0}, Lv0/e;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/l;->i:Lv0/e;

    .line 11
    new-instance v7, Lu0/a;

    invoke-direct {v7}, Lu0/a;-><init>()V

    iput-object v7, p0, Landroidx/compose/runtime/l;->j:Lu0/a;

    .line 12
    new-instance v8, Lu0/a;

    invoke-direct {v8}, Lu0/a;-><init>()V

    iput-object v8, p0, Landroidx/compose/runtime/l;->k:Lu0/a;

    .line 13
    new-instance v0, Lv0/e;

    invoke-direct {v0}, Lv0/e;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/l;->l:Lv0/e;

    .line 14
    new-instance v0, Lv0/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lv0/a;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/runtime/l;->m:Lv0/a;

    .line 15
    new-instance v0, Landroidx/compose/runtime/q;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2, v1}, Landroidx/compose/runtime/q;-><init>(La1/c;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/runtime/l;->q:Landroidx/compose/runtime/q;

    .line 16
    new-instance v0, Landroidx/compose/runtime/ComposerImpl;

    move-object v2, v0

    move-object v3, p2

    move-object v4, p1

    move-object v9, p0

    invoke-direct/range {v2 .. v9}, Landroidx/compose/runtime/ComposerImpl;-><init>(Landroidx/compose/runtime/d;Landroidx/compose/runtime/j;Landroidx/compose/runtime/v1;Ljava/util/Set;Lu0/a;Lu0/a;Landroidx/compose/runtime/t;)V

    .line 17
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/j;->m(Landroidx/compose/runtime/Composer;)V

    .line 18
    iput-object v0, p0, Landroidx/compose/runtime/l;->r:Landroidx/compose/runtime/ComposerImpl;

    .line 19
    iput-object p3, p0, Landroidx/compose/runtime/l;->s:Lkotlin/coroutines/CoroutineContext;

    .line 20
    instance-of p1, p1, Landroidx/compose/runtime/Recomposer;

    iput-boolean p1, p0, Landroidx/compose/runtime/l;->t:Z

    sget-object p1, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->a:Landroidx/compose/runtime/ComposableSingletons$CompositionKt;

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->a()Lni/o;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/l;->v:Lni/o;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/j;Landroidx/compose/runtime/d;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 21
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/l;-><init>(Landroidx/compose/runtime/j;Landroidx/compose/runtime/d;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public static final synthetic h(Landroidx/compose/runtime/l;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/l;->h:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Landroidx/compose/runtime/l;)Lv0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/l;->g:Lv0/e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A(Lu0/a;)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v2, Landroidx/compose/runtime/l$a;

    .line 4
    .line 5
    iget-object v3, v1, Landroidx/compose/runtime/l;->e:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v2, v3}, Landroidx/compose/runtime/l$a;-><init>(Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lu0/a;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v0, v1, Landroidx/compose/runtime/l;->k:Lu0/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lu0/a;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/compose/runtime/l$a;->f()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    :try_start_1
    const-string v3, "Compose:applyChanges"

    .line 29
    .line 30
    sget-object v4, Landroidx/compose/runtime/v2;->a:Landroidx/compose/runtime/v2;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/v2;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 36
    :try_start_2
    iget-object v5, v1, Landroidx/compose/runtime/l;->b:Landroidx/compose/runtime/d;

    .line 37
    .line 38
    invoke-interface {v5}, Landroidx/compose/runtime/d;->e()V

    .line 39
    .line 40
    .line 41
    iget-object v5, v1, Landroidx/compose/runtime/l;->f:Landroidx/compose/runtime/v1;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroidx/compose/runtime/v1;->y()Landroidx/compose/runtime/y1;

    .line 44
    .line 45
    .line 46
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 47
    :try_start_3
    iget-object v6, v1, Landroidx/compose/runtime/l;->b:Landroidx/compose/runtime/d;

    .line 48
    .line 49
    move-object/from16 v7, p1

    .line 50
    .line 51
    invoke-virtual {v7, v6, v5, v2}, Lu0/a;->b(Landroidx/compose/runtime/d;Landroidx/compose/runtime/y1;Landroidx/compose/runtime/n1;)V

    .line 52
    .line 53
    .line 54
    sget-object v6, Ldi/k;->a:Ldi/k;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 55
    .line 56
    :try_start_4
    invoke-virtual {v5}, Landroidx/compose/runtime/y1;->L()V

    .line 57
    .line 58
    .line 59
    iget-object v5, v1, Landroidx/compose/runtime/l;->b:Landroidx/compose/runtime/d;

    .line 60
    .line 61
    invoke-interface {v5}, Landroidx/compose/runtime/d;->i()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 62
    .line 63
    .line 64
    :try_start_5
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/v2;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroidx/compose/runtime/l$a;->g()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/compose/runtime/l$a;->h()V

    .line 71
    .line 72
    .line 73
    iget-boolean v3, v1, Landroidx/compose/runtime/l;->n:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 74
    .line 75
    if-eqz v3, :cond_10

    .line 76
    .line 77
    :try_start_6
    const-string v3, "Compose:unobserve"

    .line 78
    .line 79
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/v2;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 83
    const/4 v4, 0x0

    .line 84
    :try_start_7
    iput-boolean v4, v1, Landroidx/compose/runtime/l;->n:Z

    .line 85
    .line 86
    iget-object v5, v1, Landroidx/compose/runtime/l;->g:Lv0/e;

    .line 87
    .line 88
    invoke-virtual {v5}, Lv0/e;->d()Landroidx/collection/v;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-object v6, v5, Landroidx/collection/z;->a:[J

    .line 93
    .line 94
    array-length v7, v6

    .line 95
    add-int/lit8 v7, v7, -0x2

    .line 96
    .line 97
    if-ltz v7, :cond_e

    .line 98
    .line 99
    move v8, v4

    .line 100
    :goto_0
    aget-wide v9, v6, v8

    .line 101
    .line 102
    not-long v11, v9

    .line 103
    const/4 v13, 0x7

    .line 104
    shl-long/2addr v11, v13

    .line 105
    and-long/2addr v11, v9

    .line 106
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    and-long/2addr v11, v14

    .line 112
    cmp-long v11, v11, v14

    .line 113
    .line 114
    if-eqz v11, :cond_d

    .line 115
    .line 116
    sub-int v11, v8, v7

    .line 117
    .line 118
    not-int v11, v11

    .line 119
    ushr-int/lit8 v11, v11, 0x1f

    .line 120
    .line 121
    const/16 v12, 0x8

    .line 122
    .line 123
    rsub-int/lit8 v11, v11, 0x8

    .line 124
    .line 125
    :goto_1
    if-ge v4, v11, :cond_c

    .line 126
    .line 127
    const-wide/16 v16, 0xff

    .line 128
    .line 129
    and-long v18, v9, v16

    .line 130
    .line 131
    const-wide/16 v20, 0x80

    .line 132
    .line 133
    cmp-long v18, v18, v20

    .line 134
    .line 135
    if-gez v18, :cond_b

    .line 136
    .line 137
    shl-int/lit8 v18, v8, 0x3

    .line 138
    .line 139
    add-int v0, v18, v4

    .line 140
    .line 141
    iget-object v12, v5, Landroidx/collection/z;->b:[Ljava/lang/Object;

    .line 142
    .line 143
    aget-object v12, v12, v0

    .line 144
    .line 145
    iget-object v12, v5, Landroidx/collection/z;->c:[Ljava/lang/Object;

    .line 146
    .line 147
    aget-object v12, v12, v0

    .line 148
    .line 149
    instance-of v14, v12, Landroidx/collection/w;

    .line 150
    .line 151
    if-eqz v14, :cond_8

    .line 152
    .line 153
    const-string v14, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1>"

    .line 154
    .line 155
    invoke-static {v12, v14}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    check-cast v12, Landroidx/collection/w;

    .line 159
    .line 160
    iget-object v14, v12, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v15, v12, Landroidx/collection/ScatterSet;->a:[J

    .line 163
    .line 164
    array-length v13, v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 165
    add-int/lit8 v13, v13, -0x2

    .line 166
    .line 167
    move-object/from16 v26, v2

    .line 168
    .line 169
    move-object/from16 v25, v6

    .line 170
    .line 171
    if-ltz v13, :cond_6

    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    :goto_2
    :try_start_8
    aget-wide v1, v15, v6

    .line 175
    .line 176
    move/from16 v27, v7

    .line 177
    .line 178
    move/from16 v28, v8

    .line 179
    .line 180
    not-long v7, v1

    .line 181
    const/16 v24, 0x7

    .line 182
    .line 183
    shl-long v7, v7, v24

    .line 184
    .line 185
    and-long/2addr v7, v1

    .line 186
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    and-long v7, v7, v22

    .line 192
    .line 193
    cmp-long v7, v7, v22

    .line 194
    .line 195
    if-eqz v7, :cond_5

    .line 196
    .line 197
    sub-int v7, v6, v13

    .line 198
    .line 199
    not-int v7, v7

    .line 200
    ushr-int/lit8 v7, v7, 0x1f

    .line 201
    .line 202
    const/16 v8, 0x8

    .line 203
    .line 204
    rsub-int/lit8 v7, v7, 0x8

    .line 205
    .line 206
    const/4 v8, 0x0

    .line 207
    :goto_3
    if-ge v8, v7, :cond_4

    .line 208
    .line 209
    and-long v29, v1, v16

    .line 210
    .line 211
    cmp-long v29, v29, v20

    .line 212
    .line 213
    if-gez v29, :cond_3

    .line 214
    .line 215
    shl-int/lit8 v29, v6, 0x3

    .line 216
    .line 217
    move-object/from16 v30, v15

    .line 218
    .line 219
    add-int v15, v29, v8

    .line 220
    .line 221
    aget-object v29, v14, v15

    .line 222
    .line 223
    check-cast v29, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 224
    .line 225
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/RecomposeScopeImpl;->s()Z

    .line 226
    .line 227
    .line 228
    move-result v29

    .line 229
    if-nez v29, :cond_2

    .line 230
    .line 231
    invoke-virtual {v12, v15}, Landroidx/collection/w;->q(I)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :catchall_0
    move-exception v0

    .line 236
    goto/16 :goto_c

    .line 237
    .line 238
    :cond_2
    :goto_4
    const/16 v15, 0x8

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_3
    move-object/from16 v30, v15

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :goto_5
    shr-long/2addr v1, v15

    .line 245
    const/16 v19, 0x1

    .line 246
    .line 247
    add-int/lit8 v8, v8, 0x1

    .line 248
    .line 249
    move-object/from16 v15, v30

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_4
    move-object/from16 v30, v15

    .line 253
    .line 254
    const/16 v15, 0x8

    .line 255
    .line 256
    const/16 v19, 0x1

    .line 257
    .line 258
    if-ne v7, v15, :cond_7

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_5
    move-object/from16 v30, v15

    .line 262
    .line 263
    const/16 v19, 0x1

    .line 264
    .line 265
    :goto_6
    if-eq v6, v13, :cond_7

    .line 266
    .line 267
    add-int/lit8 v6, v6, 0x1

    .line 268
    .line 269
    move/from16 v7, v27

    .line 270
    .line 271
    move/from16 v8, v28

    .line 272
    .line 273
    move-object/from16 v15, v30

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_6
    move/from16 v27, v7

    .line 277
    .line 278
    move/from16 v28, v8

    .line 279
    .line 280
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    const/16 v24, 0x7

    .line 286
    .line 287
    :cond_7
    invoke-virtual {v12}, Landroidx/collection/ScatterSet;->d()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    goto :goto_7

    .line 292
    :catchall_1
    move-exception v0

    .line 293
    move-object/from16 v26, v2

    .line 294
    .line 295
    goto/16 :goto_c

    .line 296
    .line 297
    :cond_8
    move-object/from16 v26, v2

    .line 298
    .line 299
    move-object/from16 v25, v6

    .line 300
    .line 301
    move/from16 v27, v7

    .line 302
    .line 303
    move/from16 v28, v8

    .line 304
    .line 305
    move/from16 v24, v13

    .line 306
    .line 307
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    const-string v1, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1"

    .line 313
    .line 314
    invoke-static {v12, v1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    check-cast v12, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 318
    .line 319
    invoke-virtual {v12}, Landroidx/compose/runtime/RecomposeScopeImpl;->s()Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-nez v1, :cond_9

    .line 324
    .line 325
    const/4 v1, 0x1

    .line 326
    goto :goto_7

    .line 327
    :cond_9
    const/4 v1, 0x0

    .line 328
    :goto_7
    if-eqz v1, :cond_a

    .line 329
    .line 330
    invoke-virtual {v5, v0}, Landroidx/collection/v;->o(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    :cond_a
    const/16 v0, 0x8

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_b
    move-object/from16 v26, v2

    .line 337
    .line 338
    move-object/from16 v25, v6

    .line 339
    .line 340
    move/from16 v27, v7

    .line 341
    .line 342
    move/from16 v28, v8

    .line 343
    .line 344
    move/from16 v24, v13

    .line 345
    .line 346
    move-wide/from16 v22, v14

    .line 347
    .line 348
    move v0, v12

    .line 349
    :goto_8
    shr-long/2addr v9, v0

    .line 350
    const/4 v1, 0x1

    .line 351
    add-int/2addr v4, v1

    .line 352
    move-object/from16 v1, p0

    .line 353
    .line 354
    move v12, v0

    .line 355
    move-wide/from16 v14, v22

    .line 356
    .line 357
    move/from16 v13, v24

    .line 358
    .line 359
    move-object/from16 v6, v25

    .line 360
    .line 361
    move-object/from16 v2, v26

    .line 362
    .line 363
    move/from16 v7, v27

    .line 364
    .line 365
    move/from16 v8, v28

    .line 366
    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :cond_c
    move-object/from16 v26, v2

    .line 370
    .line 371
    move-object/from16 v25, v6

    .line 372
    .line 373
    move/from16 v27, v7

    .line 374
    .line 375
    move/from16 v28, v8

    .line 376
    .line 377
    move v0, v12

    .line 378
    const/4 v1, 0x1

    .line 379
    if-ne v11, v0, :cond_f

    .line 380
    .line 381
    move/from16 v7, v27

    .line 382
    .line 383
    move/from16 v4, v28

    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_d
    move-object/from16 v26, v2

    .line 387
    .line 388
    move-object/from16 v25, v6

    .line 389
    .line 390
    const/4 v1, 0x1

    .line 391
    move v4, v8

    .line 392
    :goto_9
    if-eq v4, v7, :cond_f

    .line 393
    .line 394
    add-int/lit8 v8, v4, 0x1

    .line 395
    .line 396
    move-object/from16 v1, p0

    .line 397
    .line 398
    move-object/from16 v6, v25

    .line 399
    .line 400
    move-object/from16 v2, v26

    .line 401
    .line 402
    const/4 v4, 0x0

    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :cond_e
    move-object/from16 v26, v2

    .line 406
    .line 407
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/l;->B()V

    .line 408
    .line 409
    .line 410
    sget-object v0, Ldi/k;->a:Ldi/k;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 411
    .line 412
    :try_start_9
    sget-object v0, Landroidx/compose/runtime/v2;->a:Landroidx/compose/runtime/v2;

    .line 413
    .line 414
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/v2;->b(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :goto_a
    move-object/from16 v1, p0

    .line 418
    .line 419
    goto :goto_d

    .line 420
    :catchall_2
    move-exception v0

    .line 421
    :goto_b
    move-object/from16 v1, p0

    .line 422
    .line 423
    goto :goto_f

    .line 424
    :goto_c
    sget-object v1, Landroidx/compose/runtime/v2;->a:Landroidx/compose/runtime/v2;

    .line 425
    .line 426
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/v2;->b(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 430
    :catchall_3
    move-exception v0

    .line 431
    move-object/from16 v26, v2

    .line 432
    .line 433
    goto :goto_b

    .line 434
    :cond_10
    move-object/from16 v26, v2

    .line 435
    .line 436
    goto :goto_a

    .line 437
    :goto_d
    iget-object v0, v1, Landroidx/compose/runtime/l;->k:Lu0/a;

    .line 438
    .line 439
    invoke-virtual {v0}, Lu0/a;->c()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_11

    .line 444
    .line 445
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/l$a;->f()V

    .line 446
    .line 447
    .line 448
    :cond_11
    return-void

    .line 449
    :catchall_4
    move-exception v0

    .line 450
    move-object/from16 v26, v2

    .line 451
    .line 452
    goto :goto_f

    .line 453
    :catchall_5
    move-exception v0

    .line 454
    move-object/from16 v26, v2

    .line 455
    .line 456
    goto :goto_e

    .line 457
    :catchall_6
    move-exception v0

    .line 458
    move-object/from16 v26, v2

    .line 459
    .line 460
    :try_start_a
    invoke-virtual {v5}, Landroidx/compose/runtime/y1;->L()V

    .line 461
    .line 462
    .line 463
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 464
    :catchall_7
    move-exception v0

    .line 465
    :goto_e
    :try_start_b
    sget-object v2, Landroidx/compose/runtime/v2;->a:Landroidx/compose/runtime/v2;

    .line 466
    .line 467
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/v2;->b(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 471
    :catchall_8
    move-exception v0

    .line 472
    :goto_f
    iget-object v2, v1, Landroidx/compose/runtime/l;->k:Lu0/a;

    .line 473
    .line 474
    invoke-virtual {v2}, Lu0/a;->c()Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-eqz v2, :cond_12

    .line 479
    .line 480
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/l$a;->f()V

    .line 481
    .line 482
    .line 483
    :cond_12
    throw v0
.end method

.method public final B()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/l;->i:Lv0/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Lv0/e;->d()Landroidx/collection/v;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v1, Landroidx/collection/z;->a:[J

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    add-int/lit8 v3, v3, -0x2

    .line 13
    .line 14
    if-ltz v3, :cond_b

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_0
    aget-wide v6, v2, v5

    .line 18
    .line 19
    not-long v8, v6

    .line 20
    const/4 v10, 0x7

    .line 21
    shl-long/2addr v8, v10

    .line 22
    and-long/2addr v8, v6

    .line 23
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v8, v11

    .line 29
    cmp-long v8, v8, v11

    .line 30
    .line 31
    if-eqz v8, :cond_c

    .line 32
    .line 33
    sub-int v8, v5, v3

    .line 34
    .line 35
    not-int v8, v8

    .line 36
    ushr-int/lit8 v8, v8, 0x1f

    .line 37
    .line 38
    const/16 v9, 0x8

    .line 39
    .line 40
    rsub-int/lit8 v8, v8, 0x8

    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    :goto_1
    if-ge v13, v8, :cond_a

    .line 44
    .line 45
    const-wide/16 v14, 0xff

    .line 46
    .line 47
    and-long v16, v6, v14

    .line 48
    .line 49
    const-wide/16 v18, 0x80

    .line 50
    .line 51
    cmp-long v16, v16, v18

    .line 52
    .line 53
    if-gez v16, :cond_9

    .line 54
    .line 55
    shl-int/lit8 v16, v5, 0x3

    .line 56
    .line 57
    add-int v4, v16, v13

    .line 58
    .line 59
    iget-object v14, v1, Landroidx/collection/z;->b:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object v14, v14, v4

    .line 62
    .line 63
    iget-object v14, v1, Landroidx/collection/z;->c:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v14, v14, v4

    .line 66
    .line 67
    instance-of v15, v14, Landroidx/collection/w;

    .line 68
    .line 69
    if-eqz v15, :cond_6

    .line 70
    .line 71
    const-string v15, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1>"

    .line 72
    .line 73
    invoke-static {v14, v15}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v14, Landroidx/collection/w;

    .line 77
    .line 78
    iget-object v15, v14, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v9, v14, Landroidx/collection/ScatterSet;->a:[J

    .line 81
    .line 82
    array-length v11, v9

    .line 83
    add-int/lit8 v11, v11, -0x2

    .line 84
    .line 85
    move-object/from16 v24, v2

    .line 86
    .line 87
    move/from16 v25, v3

    .line 88
    .line 89
    if-ltz v11, :cond_4

    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    :goto_2
    aget-wide v2, v9, v12

    .line 93
    .line 94
    move/from16 v26, v8

    .line 95
    .line 96
    move-object/from16 v27, v9

    .line 97
    .line 98
    not-long v8, v2

    .line 99
    shl-long/2addr v8, v10

    .line 100
    and-long/2addr v8, v2

    .line 101
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    and-long v8, v8, v22

    .line 107
    .line 108
    cmp-long v8, v8, v22

    .line 109
    .line 110
    if-eqz v8, :cond_3

    .line 111
    .line 112
    sub-int v8, v12, v11

    .line 113
    .line 114
    not-int v8, v8

    .line 115
    ushr-int/lit8 v8, v8, 0x1f

    .line 116
    .line 117
    const/16 v9, 0x8

    .line 118
    .line 119
    rsub-int/lit8 v8, v8, 0x8

    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    :goto_3
    if-ge v9, v8, :cond_2

    .line 123
    .line 124
    const-wide/16 v20, 0xff

    .line 125
    .line 126
    and-long v28, v2, v20

    .line 127
    .line 128
    cmp-long v28, v28, v18

    .line 129
    .line 130
    if-gez v28, :cond_1

    .line 131
    .line 132
    shl-int/lit8 v28, v12, 0x3

    .line 133
    .line 134
    add-int v10, v28, v9

    .line 135
    .line 136
    aget-object v28, v15, v10

    .line 137
    .line 138
    move-object/from16 v30, v15

    .line 139
    .line 140
    move-object/from16 v15, v28

    .line 141
    .line 142
    check-cast v15, Landroidx/compose/runtime/u;

    .line 143
    .line 144
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/l;->k(Landroidx/compose/runtime/l;)Lv0/e;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v15}, Lv0/e;->c(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_0

    .line 153
    .line 154
    invoke-virtual {v14, v10}, Landroidx/collection/w;->q(I)V

    .line 155
    .line 156
    .line 157
    :cond_0
    :goto_4
    const/16 v0, 0x8

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_1
    move-object/from16 v30, v15

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :goto_5
    shr-long/2addr v2, v0

    .line 164
    add-int/lit8 v9, v9, 0x1

    .line 165
    .line 166
    const/4 v10, 0x7

    .line 167
    move-object/from16 v0, p0

    .line 168
    .line 169
    move-object/from16 v15, v30

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_2
    move-object/from16 v30, v15

    .line 173
    .line 174
    const/16 v0, 0x8

    .line 175
    .line 176
    const-wide/16 v20, 0xff

    .line 177
    .line 178
    if-ne v8, v0, :cond_5

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_3
    move-object/from16 v30, v15

    .line 182
    .line 183
    const-wide/16 v20, 0xff

    .line 184
    .line 185
    :goto_6
    if-eq v12, v11, :cond_5

    .line 186
    .line 187
    add-int/lit8 v12, v12, 0x1

    .line 188
    .line 189
    const/4 v10, 0x7

    .line 190
    move-object/from16 v0, p0

    .line 191
    .line 192
    move/from16 v8, v26

    .line 193
    .line 194
    move-object/from16 v9, v27

    .line 195
    .line 196
    move-object/from16 v15, v30

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_4
    move/from16 v26, v8

    .line 200
    .line 201
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    :cond_5
    invoke-virtual {v14}, Landroidx/collection/ScatterSet;->d()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    goto :goto_7

    .line 211
    :cond_6
    move-object/from16 v24, v2

    .line 212
    .line 213
    move/from16 v25, v3

    .line 214
    .line 215
    move/from16 v26, v8

    .line 216
    .line 217
    move-wide/from16 v22, v11

    .line 218
    .line 219
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1"

    .line 220
    .line 221
    invoke-static {v14, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    check-cast v14, Landroidx/compose/runtime/u;

    .line 225
    .line 226
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/l;->k(Landroidx/compose/runtime/l;)Lv0/e;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0, v14}, Lv0/e;->c(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_7

    .line 235
    .line 236
    const/4 v0, 0x1

    .line 237
    goto :goto_7

    .line 238
    :cond_7
    const/4 v0, 0x0

    .line 239
    :goto_7
    if-eqz v0, :cond_8

    .line 240
    .line 241
    invoke-virtual {v1, v4}, Landroidx/collection/v;->o(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    :cond_8
    const/16 v0, 0x8

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_9
    move-object/from16 v24, v2

    .line 248
    .line 249
    move/from16 v25, v3

    .line 250
    .line 251
    move/from16 v26, v8

    .line 252
    .line 253
    move-wide/from16 v22, v11

    .line 254
    .line 255
    move v0, v9

    .line 256
    :goto_8
    shr-long/2addr v6, v0

    .line 257
    add-int/lit8 v13, v13, 0x1

    .line 258
    .line 259
    move v9, v0

    .line 260
    move-wide/from16 v11, v22

    .line 261
    .line 262
    move-object/from16 v2, v24

    .line 263
    .line 264
    move/from16 v3, v25

    .line 265
    .line 266
    move/from16 v8, v26

    .line 267
    .line 268
    const/4 v10, 0x7

    .line 269
    move-object/from16 v0, p0

    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_a
    move-object/from16 v24, v2

    .line 274
    .line 275
    move/from16 v25, v3

    .line 276
    .line 277
    move v0, v9

    .line 278
    move v9, v8

    .line 279
    if-ne v9, v0, :cond_b

    .line 280
    .line 281
    move/from16 v3, v25

    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_b
    move-object/from16 v0, p0

    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_c
    move-object/from16 v24, v2

    .line 288
    .line 289
    :goto_9
    if-eq v5, v3, :cond_b

    .line 290
    .line 291
    add-int/lit8 v5, v5, 0x1

    .line 292
    .line 293
    move-object/from16 v0, p0

    .line 294
    .line 295
    move-object/from16 v2, v24

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :goto_a
    iget-object v1, v0, Landroidx/compose/runtime/l;->h:Ljava/util/HashSet;

    .line 300
    .line 301
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-nez v1, :cond_e

    .line 306
    .line 307
    iget-object v1, v0, Landroidx/compose/runtime/l;->h:Ljava/util/HashSet;

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    :cond_d
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_e

    .line 318
    .line 319
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 324
    .line 325
    invoke-virtual {v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->u()Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-nez v2, :cond_d

    .line 330
    .line 331
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 332
    .line 333
    .line 334
    goto :goto_b

    .line 335
    :cond_e
    return-void
.end method

.method public final C(Lni/o;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/l;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/runtime/l;->v:Lni/o;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/j;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/t;Lni/o;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "The composition is disposed"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final D()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/l;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/m;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-static {}, Landroidx/compose/runtime/m;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    instance-of v1, v0, Ljava/util/Set;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    check-cast v0, Ljava/util/Set;

    .line 29
    .line 30
    invoke-virtual {p0, v0, v2}, Landroidx/compose/runtime/l;->z(Ljava/util/Set;Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    instance-of v1, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    check-cast v0, [Ljava/util/Set;

    .line 39
    .line 40
    array-length v1, v0

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    if-ge v3, v1, :cond_3

    .line 43
    .line 44
    aget-object v4, v0, v3

    .line 45
    .line 46
    invoke-virtual {p0, v4, v2}, Landroidx/compose/runtime/l;->z(Ljava/util/Set;Z)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v1, "corrupt pendingModifications drain: "

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Landroidx/compose/runtime/l;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Landroidx/compose/runtime/h;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 72
    .line 73
    .line 74
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 75
    .line 76
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    const-string v0, "pending composition has not been applied"

    .line 81
    .line 82
    invoke-static {v0}, Landroidx/compose/runtime/h;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 83
    .line 84
    .line 85
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 86
    .line 87
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_3
    :goto_1
    return-void
.end method

.method public final E()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/l;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Landroidx/compose/runtime/m;->d()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    instance-of v1, v0, Ljava/util/Set;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Ljava/util/Set;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v2}, Landroidx/compose/runtime/l;->z(Ljava/util/Set;Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    instance-of v1, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    check-cast v0, [Ljava/util/Set;

    .line 34
    .line 35
    array-length v1, v0

    .line 36
    move v3, v2

    .line 37
    :goto_0
    if-ge v3, v1, :cond_3

    .line 38
    .line 39
    aget-object v4, v0, v3

    .line 40
    .line 41
    invoke-virtual {p0, v4, v2}, Landroidx/compose/runtime/l;->z(Ljava/util/Set;Z)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-nez v0, :cond_2

    .line 48
    .line 49
    const-string v0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    .line 50
    .line 51
    invoke-static {v0}, Landroidx/compose/runtime/h;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 52
    .line 53
    .line 54
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 55
    .line 56
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v1, "corrupt pendingModifications drain: "

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Landroidx/compose/runtime/l;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Landroidx/compose/runtime/h;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 80
    .line 81
    .line 82
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 83
    .line 84
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_3
    :goto_1
    return-void
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/l;->r:Landroidx/compose/runtime/ComposerImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->z0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final G()Landroidx/compose/runtime/q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/l;->q:Landroidx/compose/runtime/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/c;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/l;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/l;->o:Landroidx/compose/runtime/l;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/compose/runtime/l;->f:Landroidx/compose/runtime/v1;

    .line 10
    .line 11
    iget v4, p0, Landroidx/compose/runtime/l;->p:I

    .line 12
    .line 13
    invoke-virtual {v3, v4, p2}, Landroidx/compose/runtime/v1;->w(ILandroidx/compose/runtime/c;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    move-object v1, v2

    .line 23
    :goto_0
    if-nez v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0, p1, p3}, Landroidx/compose/runtime/l;->N(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-object p1

    .line 35
    :cond_1
    if-nez p3, :cond_2

    .line 36
    .line 37
    :try_start_1
    iget-object v3, p0, Landroidx/compose/runtime/l;->m:Lv0/a;

    .line 38
    .line 39
    invoke-virtual {v3, p1, v2}, Lv0/a;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v2, p0, Landroidx/compose/runtime/l;->m:Lv0/a;

    .line 44
    .line 45
    invoke-static {v2, p1, p3}, Landroidx/compose/runtime/m;->c(Lv0/a;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_1
    monitor-exit v0

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {v1, p1, p2, p3}, Landroidx/compose/runtime/l;->H(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/c;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_4
    iget-object p1, p0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/j;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/j;->j(Landroidx/compose/runtime/t;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/compose/runtime/l;->o()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->DEFERRED:Landroidx/compose/runtime/InvalidationResult;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->SCHEDULED:Landroidx/compose/runtime/InvalidationResult;

    .line 71
    .line 72
    :goto_2
    return-object p1

    .line 73
    :goto_3
    monitor-exit v0

    .line 74
    throw p1
.end method

.method public final I(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/l;->g:Lv0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/e;->d()Landroidx/collection/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/collection/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    instance-of v1, v0, Landroidx/collection/w;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    check-cast v0, Landroidx/collection/w;

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/collection/ScatterSet;->a:[J

    .line 22
    .line 23
    array-length v2, v0

    .line 24
    add-int/lit8 v2, v2, -0x2

    .line 25
    .line 26
    if-ltz v2, :cond_4

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    :goto_0
    aget-wide v5, v0, v4

    .line 31
    .line 32
    not-long v7, v5

    .line 33
    const/4 v9, 0x7

    .line 34
    shl-long/2addr v7, v9

    .line 35
    and-long/2addr v7, v5

    .line 36
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v7, v9

    .line 42
    cmp-long v7, v7, v9

    .line 43
    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    sub-int v7, v4, v2

    .line 47
    .line 48
    not-int v7, v7

    .line 49
    ushr-int/lit8 v7, v7, 0x1f

    .line 50
    .line 51
    const/16 v8, 0x8

    .line 52
    .line 53
    rsub-int/lit8 v7, v7, 0x8

    .line 54
    .line 55
    move v9, v3

    .line 56
    :goto_1
    if-ge v9, v7, :cond_1

    .line 57
    .line 58
    const-wide/16 v10, 0xff

    .line 59
    .line 60
    and-long/2addr v10, v5

    .line 61
    const-wide/16 v12, 0x80

    .line 62
    .line 63
    cmp-long v10, v10, v12

    .line 64
    .line 65
    if-gez v10, :cond_0

    .line 66
    .line 67
    shl-int/lit8 v10, v4, 0x3

    .line 68
    .line 69
    add-int/2addr v10, v9

    .line 70
    aget-object v10, v1, v10

    .line 71
    .line 72
    check-cast v10, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 73
    .line 74
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->t(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    sget-object v12, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;

    .line 79
    .line 80
    if-ne v11, v12, :cond_0

    .line 81
    .line 82
    iget-object v11, p0, Landroidx/compose/runtime/l;->l:Lv0/e;

    .line 83
    .line 84
    invoke-virtual {v11, p1, v10}, Lv0/e;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    shr-long/2addr v5, v8

    .line 88
    add-int/lit8 v9, v9, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    if-ne v7, v8, :cond_4

    .line 92
    .line 93
    :cond_2
    if-eq v4, v2, :cond_4

    .line 94
    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    check-cast v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->t(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v2, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;

    .line 105
    .line 106
    if-ne v1, v2, :cond_4

    .line 107
    .line 108
    iget-object v1, p0, Landroidx/compose/runtime/l;->l:Lv0/e;

    .line 109
    .line 110
    invoke-virtual {v1, p1, v0}, Lv0/e;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-void
.end method

.method public final J()La1/c;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/l;->q:Landroidx/compose/runtime/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->a()La1/c;

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/j;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/compose/runtime/j;->h()Landroidx/compose/runtime/q;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/compose/runtime/q;->a()La1/c;

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->a()La1/c;

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/q;->c(La1/c;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-object v2
.end method

.method public final K(Landroidx/compose/runtime/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/l;->g:Lv0/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv0/e;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/l;->i:Lv0/e;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lv0/e;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final L(Ljava/lang/Object;Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/l;->g:Lv0/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lv0/e;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final M()Lv0/a;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/l;->m:Lv0/a;

    .line 2
    .line 3
    new-instance v1, Lv0/a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v1, v4, v2, v3}, Lv0/a;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Landroidx/compose/runtime/l;->m:Lv0/a;

    .line 12
    .line 13
    return-object v0
.end method

.method public final N(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/l;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/l;->r:Landroidx/compose/runtime/ComposerImpl;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/ComposerImpl;->l1(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/l;->F()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_5

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/compose/runtime/l;->r:Landroidx/compose/runtime/ComposerImpl;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->B0()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->H(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->w(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_5

    .line 28
    .line 29
    instance-of v4, v1, Landroidx/compose/runtime/snapshots/b0;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    move-object v4, v1

    .line 34
    check-cast v4, Landroidx/compose/runtime/snapshots/b0;

    .line 35
    .line 36
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/e;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/snapshots/b0;->C(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v4, v0, Landroidx/compose/runtime/l;->g:Lv0/e;

    .line 44
    .line 45
    invoke-virtual {v4, v1, v2}, Lv0/e;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    instance-of v2, v1, Landroidx/compose/runtime/u;

    .line 49
    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    iget-object v2, v0, Landroidx/compose/runtime/l;->i:Lv0/e;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lv0/e;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v2, v1

    .line 58
    check-cast v2, Landroidx/compose/runtime/u;

    .line 59
    .line 60
    invoke-interface {v2}, Landroidx/compose/runtime/u;->B()Landroidx/compose/runtime/u$a;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2}, Landroidx/compose/runtime/u$a;->b()Landroidx/collection/x;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v4, v2, Landroidx/collection/x;->b:[Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v2, v2, Landroidx/collection/x;->a:[J

    .line 71
    .line 72
    array-length v5, v2

    .line 73
    add-int/lit8 v5, v5, -0x2

    .line 74
    .line 75
    if-ltz v5, :cond_5

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    move v7, v6

    .line 79
    :goto_0
    aget-wide v8, v2, v7

    .line 80
    .line 81
    not-long v10, v8

    .line 82
    const/4 v12, 0x7

    .line 83
    shl-long/2addr v10, v12

    .line 84
    and-long/2addr v10, v8

    .line 85
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    and-long/2addr v10, v12

    .line 91
    cmp-long v10, v10, v12

    .line 92
    .line 93
    if-eqz v10, :cond_4

    .line 94
    .line 95
    sub-int v10, v7, v5

    .line 96
    .line 97
    not-int v10, v10

    .line 98
    ushr-int/lit8 v10, v10, 0x1f

    .line 99
    .line 100
    const/16 v11, 0x8

    .line 101
    .line 102
    rsub-int/lit8 v10, v10, 0x8

    .line 103
    .line 104
    move v12, v6

    .line 105
    :goto_1
    if-ge v12, v10, :cond_3

    .line 106
    .line 107
    const-wide/16 v13, 0xff

    .line 108
    .line 109
    and-long/2addr v13, v8

    .line 110
    const-wide/16 v15, 0x80

    .line 111
    .line 112
    cmp-long v13, v13, v15

    .line 113
    .line 114
    if-gez v13, :cond_2

    .line 115
    .line 116
    shl-int/lit8 v13, v7, 0x3

    .line 117
    .line 118
    add-int/2addr v13, v12

    .line 119
    aget-object v13, v4, v13

    .line 120
    .line 121
    check-cast v13, Landroidx/compose/runtime/snapshots/a0;

    .line 122
    .line 123
    instance-of v14, v13, Landroidx/compose/runtime/snapshots/b0;

    .line 124
    .line 125
    if-eqz v14, :cond_1

    .line 126
    .line 127
    move-object v14, v13

    .line 128
    check-cast v14, Landroidx/compose/runtime/snapshots/b0;

    .line 129
    .line 130
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/e;->a(I)I

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/snapshots/b0;->C(I)V

    .line 135
    .line 136
    .line 137
    :cond_1
    iget-object v14, v0, Landroidx/compose/runtime/l;->i:Lv0/e;

    .line 138
    .line 139
    invoke-virtual {v14, v13, v1}, Lv0/e;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    shr-long/2addr v8, v11

    .line 143
    add-int/lit8 v12, v12, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    if-ne v10, v11, :cond_5

    .line 147
    .line 148
    :cond_4
    if-eq v7, v5, :cond_5

    .line 149
    .line 150
    add-int/lit8 v7, v7, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_5
    return-void
.end method

.method public b(Lni/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/l;->r:Landroidx/compose/runtime/ComposerImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ComposerImpl;->P0(Lni/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/util/Set;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/IdentityArraySet;->j()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, p1, :cond_2

    .line 19
    .line 20
    aget-object v4, v0, v3

    .line 21
    .line 22
    const-string v5, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 23
    .line 24
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v5, p0, Landroidx/compose/runtime/l;->g:Lv0/e;

    .line 28
    .line 29
    invoke-virtual {v5, v4}, Lv0/e;->c(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    iget-object v5, p0, Landroidx/compose/runtime/l;->i:Lv0/e;

    .line 36
    .line 37
    invoke-virtual {v5, v4}, Lv0/e;->c(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    return v1

    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v3, p0, Landroidx/compose/runtime/l;->g:Lv0/e;

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Lv0/e;->c(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_5

    .line 70
    .line 71
    iget-object v3, p0, Landroidx/compose/runtime/l;->i:Lv0/e;

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Lv0/e;->c(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    :cond_5
    return v1

    .line 80
    :cond_6
    return v2
.end method

.method public d(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->C(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->j()Landroidx/compose/runtime/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v2, p0, Landroidx/compose/runtime/l;->f:Landroidx/compose/runtime/v1;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/v1;->A(Landroidx/compose/runtime/c;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/compose/runtime/l;->d:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/l;->o:Landroidx/compose/runtime/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2, p1, p2}, Landroidx/compose/runtime/l;->N(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ne p1, v1, :cond_2

    .line 45
    .line 46
    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    .line 50
    .line 51
    return-object p1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    monitor-exit v0

    .line 54
    throw p1

    .line 55
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->k()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_4
    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/runtime/l;->H(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/c;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_5
    :goto_0
    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    .line 70
    .line 71
    return-object p1
.end method

.method public deactivate()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/l;->f:Landroidx/compose/runtime/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/v1;->p()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/runtime/l;->e:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    :cond_1
    sget-object v1, Landroidx/compose/runtime/v2;->a:Landroidx/compose/runtime/v2;

    .line 23
    .line 24
    const-string v2, "Compose:deactivate"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/v2;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :try_start_0
    new-instance v3, Landroidx/compose/runtime/l$a;

    .line 31
    .line 32
    iget-object v4, p0, Landroidx/compose/runtime/l;->e:Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v3, v4}, Landroidx/compose/runtime/l$a;-><init>(Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/compose/runtime/l;->b:Landroidx/compose/runtime/d;

    .line 40
    .line 41
    invoke-interface {v0}, Landroidx/compose/runtime/d;->e()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/compose/runtime/l;->f:Landroidx/compose/runtime/v1;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/compose/runtime/v1;->y()Landroidx/compose/runtime/y1;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :try_start_1
    invoke-static {v0, v3}, Landroidx/compose/runtime/h;->u(Landroidx/compose/runtime/y1;Landroidx/compose/runtime/n1;)V

    .line 51
    .line 52
    .line 53
    sget-object v4, Ldi/k;->a:Ldi/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    :try_start_2
    invoke-virtual {v0}, Landroidx/compose/runtime/y1;->L()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Landroidx/compose/runtime/l;->b:Landroidx/compose/runtime/d;

    .line 59
    .line 60
    invoke-interface {v0}, Landroidx/compose/runtime/d;->i()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Landroidx/compose/runtime/l$a;->g()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_2

    .line 69
    :catchall_1
    move-exception v1

    .line 70
    invoke-virtual {v0}, Landroidx/compose/runtime/y1;->L()V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_2
    :goto_1
    invoke-virtual {v3}, Landroidx/compose/runtime/l$a;->f()V

    .line 75
    .line 76
    .line 77
    sget-object v0, Ldi/k;->a:Ldi/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/v2;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v0, p0, Landroidx/compose/runtime/l;->g:Lv0/e;

    .line 83
    .line 84
    invoke-virtual {v0}, Lv0/e;->b()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Landroidx/compose/runtime/l;->i:Lv0/e;

    .line 88
    .line 89
    invoke-virtual {v0}, Lv0/e;->b()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Landroidx/compose/runtime/l;->m:Lv0/a;

    .line 93
    .line 94
    invoke-virtual {v0}, Lv0/a;->a()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Landroidx/compose/runtime/l;->j:Lu0/a;

    .line 98
    .line 99
    invoke-virtual {v0}, Lu0/a;->a()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Landroidx/compose/runtime/l;->r:Landroidx/compose/runtime/ComposerImpl;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->n0()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :goto_2
    sget-object v1, Landroidx/compose/runtime/v2;->a:Landroidx/compose/runtime/v2;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/v2;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    throw v0
.end method

.method public dispose()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/l;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/l;->r:Landroidx/compose/runtime/ComposerImpl;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->K0()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_6

    .line 11
    .line 12
    iget-boolean v1, p0, Landroidx/compose/runtime/l;->u:Z

    .line 13
    .line 14
    if-nez v1, :cond_5

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Landroidx/compose/runtime/l;->u:Z

    .line 18
    .line 19
    sget-object v2, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->a:Landroidx/compose/runtime/ComposableSingletons$CompositionKt;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->b()Lni/o;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, Landroidx/compose/runtime/l;->v:Lni/o;

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/compose/runtime/l;->r:Landroidx/compose/runtime/ComposerImpl;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->C0()Lu0/a;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/l;->A(Lu0/a;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_3

    .line 41
    :cond_0
    :goto_0
    iget-object v2, p0, Landroidx/compose/runtime/l;->f:Landroidx/compose/runtime/v1;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/compose/runtime/v1;->p()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-lez v2, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    :goto_1
    if-nez v1, :cond_2

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/compose/runtime/l;->e:Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    :cond_2
    new-instance v2, Landroidx/compose/runtime/l$a;

    .line 62
    .line 63
    iget-object v3, p0, Landroidx/compose/runtime/l;->e:Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-direct {v2, v3}, Landroidx/compose/runtime/l$a;-><init>(Ljava/util/Set;)V

    .line 66
    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/compose/runtime/l;->b:Landroidx/compose/runtime/d;

    .line 71
    .line 72
    invoke-interface {v1}, Landroidx/compose/runtime/d;->e()V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Landroidx/compose/runtime/l;->f:Landroidx/compose/runtime/v1;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/compose/runtime/v1;->y()Landroidx/compose/runtime/y1;

    .line 78
    .line 79
    .line 80
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :try_start_1
    invoke-static {v1, v2}, Landroidx/compose/runtime/h;->M(Landroidx/compose/runtime/y1;Landroidx/compose/runtime/n1;)V

    .line 82
    .line 83
    .line 84
    sget-object v3, Ldi/k;->a:Ldi/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    :try_start_2
    invoke-virtual {v1}, Landroidx/compose/runtime/y1;->L()V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Landroidx/compose/runtime/l;->b:Landroidx/compose/runtime/d;

    .line 90
    .line 91
    invoke-interface {v1}, Landroidx/compose/runtime/d;->clear()V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Landroidx/compose/runtime/l;->b:Landroidx/compose/runtime/d;

    .line 95
    .line 96
    invoke-interface {v1}, Landroidx/compose/runtime/d;->i()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Landroidx/compose/runtime/l$a;->g()V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catchall_1
    move-exception v2

    .line 104
    invoke-virtual {v1}, Landroidx/compose/runtime/y1;->L()V

    .line 105
    .line 106
    .line 107
    throw v2

    .line 108
    :cond_3
    :goto_2
    invoke-virtual {v2}, Landroidx/compose/runtime/l$a;->f()V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object v1, p0, Landroidx/compose/runtime/l;->r:Landroidx/compose/runtime/ComposerImpl;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->o0()V

    .line 114
    .line 115
    .line 116
    :cond_5
    sget-object v1, Ldi/k;->a:Ldi/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    monitor-exit v0

    .line 119
    iget-object v0, p0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/j;

    .line 120
    .line 121
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/j;->q(Landroidx/compose/runtime/t;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_6
    :try_start_3
    const-string v1, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    .line 126
    .line 127
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    :goto_3
    monitor-exit v0

    .line 134
    throw v1
.end method

.method public e(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/compose/runtime/l;->n:Z

    .line 3
    .line 4
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/l;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/l;->k:Lu0/a;

    .line 5
    .line 6
    invoke-virtual {v1}, Lu0/a;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/runtime/l;->k:Lu0/a;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/l;->A(Lu0/a;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    sget-object v1, Ldi/k;->a:Ldi/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    iget-object v2, p0, Landroidx/compose/runtime/l;->e:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    new-instance v2, Landroidx/compose/runtime/l$a;

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/compose/runtime/l;->e:Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {v2, v3}, Landroidx/compose/runtime/l$a;-><init>(Ljava/util/Set;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/compose/runtime/l$a;->f()V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catchall_1
    move-exception v1

    .line 44
    goto :goto_4

    .line 45
    :catch_0
    move-exception v1

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    :goto_2
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    :goto_3
    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/runtime/l;->g()V

    .line 49
    .line 50
    .line 51
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    :goto_4
    monitor-exit v0

    .line 53
    throw v1
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/l;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/l;->j:Lu0/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lu0/a;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/runtime/l;->k:Lu0/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lu0/a;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/runtime/l;->e:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public i(Landroidx/compose/runtime/t;ILni/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-ltz p2, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroidx/compose/runtime/l;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/runtime/l;->o:Landroidx/compose/runtime/l;

    .line 14
    .line 15
    iput p2, p0, Landroidx/compose/runtime/l;->p:I

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    const/4 p2, 0x0

    .line 19
    :try_start_0
    invoke-interface {p3}, Lni/a;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iput-object p2, p0, Landroidx/compose/runtime/l;->o:Landroidx/compose/runtime/l;

    .line 24
    .line 25
    iput p1, p0, Landroidx/compose/runtime/l;->p:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p3

    .line 29
    iput-object p2, p0, Landroidx/compose/runtime/l;->o:Landroidx/compose/runtime/l;

    .line 30
    .line 31
    iput p1, p0, Landroidx/compose/runtime/l;->p:I

    .line 32
    .line 33
    throw p3

    .line 34
    :cond_0
    invoke-interface {p3}, Lni/a;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    :goto_0
    return-object p3
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/l;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public l(Lni/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/l;->C(Lni/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public m(Ljava/util/Set;)V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/l;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    move v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/m;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    if-eqz v2, :cond_2

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    instance-of v2, v0, Ljava/util/Set;

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    new-array v2, v2, [Ljava/util/Set;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object v0, v2, v3

    .line 33
    .line 34
    aput-object p1, v2, v1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    instance-of v1, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.collections.Set<kotlin.Any>>"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, [Ljava/util/Set;

    .line 48
    .line 49
    invoke-static {v1, p1}, Lkotlin/collections/l;->D([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_1
    iget-object v1, p0, Landroidx/compose/runtime/l;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    invoke-static {v1, v0, v2}, Ll0/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Landroidx/compose/runtime/l;->d:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter p1

    .line 66
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/l;->E()V

    .line 67
    .line 68
    .line 69
    sget-object v0, Ldi/k;->a:Ldi/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    monitor-exit p1

    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    monitor-exit p1

    .line 75
    throw v0

    .line 76
    :cond_4
    :goto_2
    return-void

    .line 77
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v1, "corrupt pendingModifications: "

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Landroidx/compose/runtime/l;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public n()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/l;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/l;->j:Lu0/a;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/l;->A(Lu0/a;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/l;->E()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Ldi/k;->a:Ldi/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    :try_start_1
    iget-object v2, p0, Landroidx/compose/runtime/l;->e:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Landroidx/compose/runtime/l$a;

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/compose/runtime/l;->e:Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v2, v3}, Landroidx/compose/runtime/l$a;-><init>(Ljava/util/Set;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/compose/runtime/l$a;->f()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception v1

    .line 37
    goto :goto_2

    .line 38
    :catch_0
    move-exception v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/runtime/l;->g()V

    .line 42
    .line 43
    .line 44
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    :goto_2
    monitor-exit v0

    .line 46
    throw v1
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/l;->r:Landroidx/compose/runtime/ComposerImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->K0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p(Landroidx/compose/runtime/r0;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/l$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/l;->e:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/runtime/l$a;-><init>(Ljava/util/Set;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/runtime/r0;->a()Landroidx/compose/runtime/v1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroidx/compose/runtime/v1;->y()Landroidx/compose/runtime/y1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :try_start_0
    invoke-static {p1, v0}, Landroidx/compose/runtime/h;->M(Landroidx/compose/runtime/y1;Landroidx/compose/runtime/n1;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Ldi/k;->a:Ldi/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/runtime/y1;->L()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/runtime/l$a;->g()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    invoke-virtual {p1}, Landroidx/compose/runtime/y1;->L()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public q(Ljava/util/List;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    .line 10
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lkotlin/Pair;

    .line 15
    .line 16
    invoke-virtual {v4}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Landroidx/compose/runtime/s0;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroidx/compose/runtime/s0;->b()Landroidx/compose/runtime/t;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4, p0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    move v0, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/2addr v3, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    invoke-static {v0}, Landroidx/compose/runtime/h;->Q(Z)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/l;->r:Landroidx/compose/runtime/ComposerImpl;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Ldi/k;->a:Ldi/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    iget-object v0, p0, Landroidx/compose/runtime/l;->e:Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    new-instance v0, Landroidx/compose/runtime/l$a;

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/compose/runtime/l;->e:Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Landroidx/compose/runtime/l$a;-><init>(Ljava/util/Set;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/compose/runtime/l$a;->f()V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    :goto_2
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/runtime/l;->g()V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public r(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/l;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/l;->I(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/l;->i:Lv0/e;

    .line 8
    .line 9
    invoke-virtual {v1}, Lv0/e;->d()Landroidx/collection/v;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Landroidx/collection/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    instance-of v1, p1, Landroidx/collection/w;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    check-cast p1, Landroidx/collection/w;

    .line 24
    .line 25
    iget-object v1, p1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/collection/ScatterSet;->a:[J

    .line 28
    .line 29
    array-length v2, p1

    .line 30
    add-int/lit8 v2, v2, -0x2

    .line 31
    .line 32
    if-ltz v2, :cond_4

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    move v4, v3

    .line 36
    :goto_0
    aget-wide v5, p1, v4

    .line 37
    .line 38
    not-long v7, v5

    .line 39
    const/4 v9, 0x7

    .line 40
    shl-long/2addr v7, v9

    .line 41
    and-long/2addr v7, v5

    .line 42
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v7, v9

    .line 48
    cmp-long v7, v7, v9

    .line 49
    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    sub-int v7, v4, v2

    .line 53
    .line 54
    not-int v7, v7

    .line 55
    ushr-int/lit8 v7, v7, 0x1f

    .line 56
    .line 57
    const/16 v8, 0x8

    .line 58
    .line 59
    rsub-int/lit8 v7, v7, 0x8

    .line 60
    .line 61
    move v9, v3

    .line 62
    :goto_1
    if-ge v9, v7, :cond_1

    .line 63
    .line 64
    const-wide/16 v10, 0xff

    .line 65
    .line 66
    and-long/2addr v10, v5

    .line 67
    const-wide/16 v12, 0x80

    .line 68
    .line 69
    cmp-long v10, v10, v12

    .line 70
    .line 71
    if-gez v10, :cond_0

    .line 72
    .line 73
    shl-int/lit8 v10, v4, 0x3

    .line 74
    .line 75
    add-int/2addr v10, v9

    .line 76
    aget-object v10, v1, v10

    .line 77
    .line 78
    check-cast v10, Landroidx/compose/runtime/u;

    .line 79
    .line 80
    invoke-virtual {p0, v10}, Landroidx/compose/runtime/l;->I(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_3

    .line 86
    :cond_0
    :goto_2
    shr-long/2addr v5, v8

    .line 87
    add-int/lit8 v9, v9, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    if-ne v7, v8, :cond_4

    .line 91
    .line 92
    :cond_2
    if-eq v4, v2, :cond_4

    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    check-cast p1, Landroidx/compose/runtime/u;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/l;->I(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    sget-object p1, Ldi/k;->a:Ldi/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    monitor-exit v0

    .line 105
    return-void

    .line 106
    :goto_3
    monitor-exit v0

    .line 107
    throw p1
.end method

.method public s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/l;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/l;->m:Lv0/a;

    .line 5
    .line 6
    invoke-virtual {v1}, Lv0/a;->g()I

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    monitor-exit v0

    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0

    .line 19
    throw v1
.end method

.method public t(Lni/o;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/l;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/runtime/l;->D()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/l;->M()Lv0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/runtime/l;->J()La1/c;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/runtime/l;->r:Landroidx/compose/runtime/ComposerImpl;

    .line 15
    .line 16
    invoke-virtual {v2, v1, p1}, Landroidx/compose/runtime/ComposerImpl;->i0(Lv0/a;Lni/o;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    .line 18
    .line 19
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :catchall_1
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    :try_start_4
    iput-object v1, p0, Landroidx/compose/runtime/l;->m:Lv0/a;

    .line 27
    .line 28
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 29
    :goto_0
    :try_start_5
    monitor-exit v0

    .line 30
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 31
    :goto_1
    :try_start_6
    iget-object v0, p0, Landroidx/compose/runtime/l;->e:Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    new-instance v0, Landroidx/compose/runtime/l$a;

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/compose/runtime/l;->e:Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Landroidx/compose/runtime/l$a;-><init>(Ljava/util/Set;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/compose/runtime/l$a;->f()V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catch_1
    move-exception p1

    .line 51
    goto :goto_3

    .line 52
    :cond_0
    :goto_2
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 53
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/runtime/l;->g()V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public u(Lni/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/l;->r:Landroidx/compose/runtime/ComposerImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->j1()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/l;->C(Lni/o;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/compose/runtime/l;->r:Landroidx/compose/runtime/ComposerImpl;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public v()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/l;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/l;->r:Landroidx/compose/runtime/ComposerImpl;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f0()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/runtime/l;->e:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Landroidx/compose/runtime/l$a;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/compose/runtime/l;->e:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Landroidx/compose/runtime/l$a;-><init>(Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/compose/runtime/l$a;->f()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    sget-object v1, Ldi/k;->a:Ldi/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    :try_start_1
    iget-object v2, p0, Landroidx/compose/runtime/l;->e:Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    new-instance v2, Landroidx/compose/runtime/l$a;

    .line 43
    .line 44
    iget-object v3, p0, Landroidx/compose/runtime/l;->e:Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-direct {v2, v3}, Landroidx/compose/runtime/l$a;-><init>(Ljava/util/Set;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroidx/compose/runtime/l$a;->f()V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catchall_1
    move-exception v1

    .line 54
    goto :goto_4

    .line 55
    :catch_0
    move-exception v1

    .line 56
    goto :goto_3

    .line 57
    :cond_1
    :goto_2
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    :goto_3
    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/runtime/l;->g()V

    .line 59
    .line 60
    .line 61
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    :goto_4
    monitor-exit v0

    .line 63
    throw v1
.end method

.method public w()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/l;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/l;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/runtime/l;->M()Lv0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/runtime/l;->J()La1/c;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/runtime/l;->r:Landroidx/compose/runtime/ComposerImpl;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->Q0(Lv0/a;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/runtime/l;->E()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_2

    .line 28
    :catch_0
    move-exception v2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    return v2

    .line 32
    :goto_1
    :try_start_3
    iput-object v1, p0, Landroidx/compose/runtime/l;->m:Lv0/a;

    .line 33
    .line 34
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    :goto_2
    :try_start_4
    iget-object v2, p0, Landroidx/compose/runtime/l;->e:Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    new-instance v2, Landroidx/compose/runtime/l$a;

    .line 44
    .line 45
    iget-object v3, p0, Landroidx/compose/runtime/l;->e:Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v2, v3}, Landroidx/compose/runtime/l$a;-><init>(Ljava/util/Set;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/compose/runtime/l$a;->f()V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :catchall_1
    move-exception v1

    .line 55
    goto :goto_5

    .line 56
    :catch_1
    move-exception v1

    .line 57
    goto :goto_4

    .line 58
    :cond_1
    :goto_3
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 59
    :goto_4
    :try_start_5
    invoke-virtual {p0}, Landroidx/compose/runtime/l;->g()V

    .line 60
    .line 61
    .line 62
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 63
    :goto_5
    monitor-exit v0

    .line 64
    throw v1
.end method

.method public x()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/l;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/l;->f:Landroidx/compose/runtime/v1;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/compose/runtime/v1;->q()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_2

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    instance-of v5, v4, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    check-cast v4, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    :goto_1
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidate()V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object v1, Ldi/k;->a:Ldi/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_2
    monitor-exit v0

    .line 39
    throw v1
.end method

.method public final y(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/l;->g:Lv0/e;

    .line 6
    .line 7
    invoke-virtual {v2}, Lv0/e;->d()Landroidx/collection/v;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v1}, Landroidx/collection/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_a

    .line 16
    .line 17
    instance-of v3, v2, Landroidx/collection/w;

    .line 18
    .line 19
    if-eqz v3, :cond_7

    .line 20
    .line 21
    check-cast v2, Landroidx/collection/w;

    .line 22
    .line 23
    iget-object v3, v2, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, v2, Landroidx/collection/ScatterSet;->a:[J

    .line 26
    .line 27
    array-length v4, v2

    .line 28
    add-int/lit8 v4, v4, -0x2

    .line 29
    .line 30
    if-ltz v4, :cond_5

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    move-object/from16 v6, p1

    .line 34
    .line 35
    move v7, v5

    .line 36
    :goto_0
    aget-wide v8, v2, v7

    .line 37
    .line 38
    not-long v10, v8

    .line 39
    const/4 v12, 0x7

    .line 40
    shl-long/2addr v10, v12

    .line 41
    and-long/2addr v10, v8

    .line 42
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v10, v12

    .line 48
    cmp-long v10, v10, v12

    .line 49
    .line 50
    if-eqz v10, :cond_4

    .line 51
    .line 52
    sub-int v10, v7, v4

    .line 53
    .line 54
    not-int v10, v10

    .line 55
    ushr-int/lit8 v10, v10, 0x1f

    .line 56
    .line 57
    const/16 v11, 0x8

    .line 58
    .line 59
    rsub-int/lit8 v10, v10, 0x8

    .line 60
    .line 61
    move v12, v5

    .line 62
    :goto_1
    if-ge v12, v10, :cond_3

    .line 63
    .line 64
    const-wide/16 v13, 0xff

    .line 65
    .line 66
    and-long/2addr v13, v8

    .line 67
    const-wide/16 v15, 0x80

    .line 68
    .line 69
    cmp-long v13, v13, v15

    .line 70
    .line 71
    if-gez v13, :cond_2

    .line 72
    .line 73
    shl-int/lit8 v13, v7, 0x3

    .line 74
    .line 75
    add-int/2addr v13, v12

    .line 76
    aget-object v13, v3, v13

    .line 77
    .line 78
    check-cast v13, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 79
    .line 80
    iget-object v14, v0, Landroidx/compose/runtime/l;->l:Lv0/e;

    .line 81
    .line 82
    invoke-virtual {v14, v1, v13}, Lv0/e;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    if-nez v14, :cond_2

    .line 87
    .line 88
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->t(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    sget-object v15, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    .line 93
    .line 94
    if-eq v14, v15, :cond_2

    .line 95
    .line 96
    invoke-virtual {v13}, Landroidx/compose/runtime/RecomposeScopeImpl;->u()Z

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    if-eqz v14, :cond_0

    .line 101
    .line 102
    if-nez p3, :cond_0

    .line 103
    .line 104
    iget-object v14, v0, Landroidx/compose/runtime/l;->h:Ljava/util/HashSet;

    .line 105
    .line 106
    invoke-virtual {v14, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_0
    if-nez v6, :cond_1

    .line 111
    .line 112
    new-instance v6, Ljava/util/HashSet;

    .line 113
    .line 114
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-virtual {v6, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_2
    shr-long/2addr v8, v11

    .line 121
    add-int/lit8 v12, v12, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    if-ne v10, v11, :cond_6

    .line 125
    .line 126
    :cond_4
    if-eq v7, v4, :cond_6

    .line 127
    .line 128
    add-int/lit8 v7, v7, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    move-object/from16 v6, p1

    .line 132
    .line 133
    :cond_6
    move-object v1, v6

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 136
    .line 137
    iget-object v3, v0, Landroidx/compose/runtime/l;->l:Lv0/e;

    .line 138
    .line 139
    invoke-virtual {v3, v1, v2}, Lv0/e;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_a

    .line 144
    .line 145
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->t(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v3, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    .line 150
    .line 151
    if-eq v1, v3, :cond_a

    .line 152
    .line 153
    invoke-virtual {v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->u()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    if-nez p3, :cond_8

    .line 160
    .line 161
    iget-object v1, v0, Landroidx/compose/runtime/l;->h:Ljava/util/HashSet;

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_8
    if-nez p1, :cond_9

    .line 168
    .line 169
    new-instance v1, Ljava/util/HashSet;

    .line 170
    .line 171
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_9
    move-object/from16 v1, p1

    .line 176
    .line 177
    :goto_3
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_a
    :goto_4
    move-object/from16 v1, p1

    .line 182
    .line 183
    :goto_5
    return-object v1
.end method

.method public final z(Ljava/util/Set;Z)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    instance-of v4, v1, Landroidx/compose/runtime/collection/IdentityArraySet;

    const/4 v9, 0x7

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v14, 0x0

    if-eqz v4, :cond_7

    .line 2
    check-cast v1, Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 3
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/IdentityArraySet;->j()[Ljava/lang/Object;

    move-result-object v4

    .line 4
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v1

    move-object v12, v14

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v1, :cond_e

    .line 5
    aget-object v3, v4, v15

    const-string v5, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v5, v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v5, :cond_0

    .line 7
    check-cast v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/RecomposeScopeImpl;->t(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    const/4 v11, 0x1

    goto/16 :goto_6

    .line 8
    :cond_0
    invoke-virtual {v0, v12, v3, v2}, Landroidx/compose/runtime/l;->y(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;

    move-result-object v5

    .line 9
    iget-object v6, v0, Landroidx/compose/runtime/l;->i:Lv0/e;

    .line 10
    invoke-virtual {v6}, Lv0/e;->d()Landroidx/collection/v;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroidx/collection/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 11
    instance-of v6, v3, Landroidx/collection/w;

    if-eqz v6, :cond_5

    .line 12
    check-cast v3, Landroidx/collection/w;

    .line 13
    iget-object v6, v3, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 14
    iget-object v3, v3, Landroidx/collection/ScatterSet;->a:[J

    .line 15
    array-length v12, v3

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_6

    const/4 v14, 0x0

    .line 16
    :goto_1
    aget-wide v7, v3, v14

    move/from16 p1, v14

    not-long v13, v7

    shl-long/2addr v13, v9

    and-long/2addr v13, v7

    and-long/2addr v13, v10

    cmp-long v13, v13, v10

    if-eqz v13, :cond_3

    sub-int v14, p1, v12

    not-int v13, v14

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_2

    const-wide/16 v19, 0xff

    and-long v21, v7, v19

    const-wide/16 v16, 0x80

    cmp-long v21, v21, v16

    if-gez v21, :cond_1

    shl-int/lit8 v21, p1, 0x3

    add-int v21, v21, v14

    .line 17
    aget-object v21, v6, v21

    move-object/from16 v10, v21

    check-cast v10, Landroidx/compose/runtime/u;

    .line 18
    invoke-virtual {v0, v5, v10, v2}, Landroidx/compose/runtime/l;->y(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;

    move-result-object v5

    :cond_1
    const/16 v10, 0x8

    shr-long/2addr v7, v10

    const/4 v11, 0x1

    add-int/2addr v14, v11

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_2

    :cond_2
    const/16 v10, 0x8

    const/4 v11, 0x1

    if-ne v13, v10, :cond_4

    :goto_3
    move/from16 v7, p1

    goto :goto_4

    :cond_3
    const/4 v11, 0x1

    goto :goto_3

    :goto_4
    if-eq v7, v12, :cond_4

    add-int/lit8 v14, v7, 0x1

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_1

    :cond_4
    :goto_5
    move-object v12, v5

    goto :goto_6

    :cond_5
    const/4 v11, 0x1

    .line 19
    check-cast v3, Landroidx/compose/runtime/u;

    .line 20
    invoke-virtual {v0, v5, v3, v2}, Landroidx/compose/runtime/l;->y(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;

    move-result-object v3

    move-object v12, v3

    goto :goto_6

    :cond_6
    const/4 v11, 0x1

    goto :goto_5

    :goto_6
    add-int/2addr v15, v11

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v14, 0x0

    goto/16 :goto_0

    .line 21
    :cond_7
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v12, 0x0

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 23
    instance-of v4, v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v4, :cond_8

    .line 24
    check-cast v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/RecomposeScopeImpl;->t(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    goto :goto_7

    :cond_8
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v0, v12, v3, v2}, Landroidx/compose/runtime/l;->y(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;

    move-result-object v5

    .line 26
    iget-object v6, v0, Landroidx/compose/runtime/l;->i:Lv0/e;

    .line 27
    invoke-virtual {v6}, Lv0/e;->d()Landroidx/collection/v;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroidx/collection/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 28
    instance-of v6, v3, Landroidx/collection/w;

    if-eqz v6, :cond_d

    .line 29
    check-cast v3, Landroidx/collection/w;

    .line 30
    iget-object v6, v3, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 31
    iget-object v3, v3, Landroidx/collection/ScatterSet;->a:[J

    .line 32
    array-length v7, v3

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_c

    const/4 v8, 0x0

    .line 33
    :goto_8
    aget-wide v10, v3, v8

    not-long v12, v10

    shl-long/2addr v12, v9

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_b

    sub-int v12, v8, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v12, :cond_a

    const-wide/16 v14, 0xff

    and-long v24, v10, v14

    const-wide/16 v14, 0x80

    cmp-long v18, v24, v14

    if-gez v18, :cond_9

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    .line 34
    aget-object v14, v6, v14

    check-cast v14, Landroidx/compose/runtime/u;

    .line 35
    invoke-virtual {v0, v5, v14, v2}, Landroidx/compose/runtime/l;->y(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;

    move-result-object v5

    :cond_9
    const/16 v14, 0x8

    shr-long/2addr v10, v14

    const/4 v15, 0x1

    add-int/2addr v13, v15

    goto :goto_9

    :cond_a
    const/16 v14, 0x8

    const/4 v15, 0x1

    if-ne v12, v14, :cond_c

    goto :goto_a

    :cond_b
    const/4 v15, 0x1

    :goto_a
    if-eq v8, v7, :cond_c

    add-int/2addr v8, v15

    goto :goto_8

    :cond_c
    move-object v12, v5

    goto :goto_7

    .line 36
    :cond_d
    check-cast v3, Landroidx/compose/runtime/u;

    .line 37
    invoke-virtual {v0, v5, v3, v2}, Landroidx/compose/runtime/l;->y(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;

    move-result-object v3

    move-object v12, v3

    goto/16 :goto_7

    .line 38
    :cond_e
    const-string v1, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1"

    const-string v3, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1>"

    if-eqz v2, :cond_1f

    iget-object v2, v0, Landroidx/compose/runtime/l;->h:Ljava/util/HashSet;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1f

    .line 39
    iget-object v2, v0, Landroidx/compose/runtime/l;->g:Lv0/e;

    .line 40
    invoke-virtual {v2}, Lv0/e;->d()Landroidx/collection/v;

    move-result-object v2

    .line 41
    iget-object v4, v2, Landroidx/collection/z;->a:[J

    .line 42
    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_1d

    const/4 v6, 0x0

    .line 43
    :goto_b
    aget-wide v7, v4, v6

    not-long v10, v7

    shl-long/2addr v10, v9

    and-long/2addr v10, v7

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v13

    cmp-long v10, v10, v13

    if-eqz v10, :cond_1e

    sub-int v10, v6, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v13, v10, 0x8

    const/4 v10, 0x0

    :goto_c
    if-ge v10, v13, :cond_1c

    const-wide/16 v14, 0xff

    and-long v24, v7, v14

    const-wide/16 v14, 0x80

    cmp-long v11, v24, v14

    if-gez v11, :cond_1b

    shl-int/lit8 v11, v6, 0x3

    add-int/2addr v11, v10

    .line 44
    iget-object v14, v2, Landroidx/collection/z;->b:[Ljava/lang/Object;

    aget-object v14, v14, v11

    iget-object v14, v2, Landroidx/collection/z;->c:[Ljava/lang/Object;

    aget-object v14, v14, v11

    .line 45
    instance-of v15, v14, Landroidx/collection/w;

    if-eqz v15, :cond_17

    .line 46
    invoke-static {v14, v3}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Landroidx/collection/w;

    .line 47
    iget-object v15, v14, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 48
    iget-object v9, v14, Landroidx/collection/ScatterSet;->a:[J

    move-object/from16 v21, v4

    .line 49
    array-length v4, v9

    add-int/lit8 v4, v4, -0x2

    move-object/from16 p1, v3

    move/from16 p2, v5

    move/from16 v24, v6

    if-ltz v4, :cond_15

    const/4 v3, 0x0

    .line 50
    :goto_d
    aget-wide v5, v9, v3

    move-object/from16 v26, v9

    move/from16 v25, v10

    not-long v9, v5

    const/16 v18, 0x7

    shl-long v9, v9, v18

    and-long/2addr v9, v5

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v9, v9, v22

    cmp-long v9, v9, v22

    if-eqz v9, :cond_14

    sub-int v9, v3, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_e
    if-ge v10, v9, :cond_13

    const-wide/16 v19, 0xff

    and-long v27, v5, v19

    const-wide/16 v16, 0x80

    cmp-long v27, v27, v16

    if-gez v27, :cond_11

    shl-int/lit8 v27, v3, 0x3

    add-int v0, v27, v10

    .line 51
    aget-object v27, v15, v0

    move-object/from16 v28, v15

    move-object/from16 v15, v27

    check-cast v15, Landroidx/compose/runtime/RecomposeScopeImpl;

    move/from16 v27, v13

    .line 52
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/l;->h(Landroidx/compose/runtime/l;)Ljava/util/HashSet;

    move-result-object v13

    invoke-virtual {v13, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_f

    if-eqz v12, :cond_12

    invoke-virtual {v12, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    const/4 v15, 0x1

    if-ne v13, v15, :cond_10

    goto :goto_f

    :cond_f
    const/4 v15, 0x1

    .line 53
    :goto_f
    invoke-virtual {v14, v0}, Landroidx/collection/w;->q(I)V

    :cond_10
    :goto_10
    const/16 v0, 0x8

    goto :goto_11

    :cond_11
    move/from16 v27, v13

    move-object/from16 v28, v15

    :cond_12
    const/4 v15, 0x1

    goto :goto_10

    :goto_11
    shr-long/2addr v5, v0

    add-int/2addr v10, v15

    move-object/from16 v0, p0

    move/from16 v13, v27

    move-object/from16 v15, v28

    goto :goto_e

    :cond_13
    move/from16 v27, v13

    move-object/from16 v28, v15

    const/16 v0, 0x8

    const/4 v15, 0x1

    if-ne v9, v0, :cond_16

    goto :goto_12

    :cond_14
    move/from16 v27, v13

    move-object/from16 v28, v15

    const/4 v15, 0x1

    :goto_12
    if-eq v3, v4, :cond_16

    add-int/2addr v3, v15

    move-object/from16 v0, p0

    move/from16 v10, v25

    move-object/from16 v9, v26

    move/from16 v13, v27

    move-object/from16 v15, v28

    goto/16 :goto_d

    :cond_15
    move/from16 v25, v10

    move/from16 v27, v13

    .line 54
    :cond_16
    invoke-virtual {v14}, Landroidx/collection/ScatterSet;->d()Z

    move-result v0

    goto :goto_14

    :cond_17
    move-object/from16 p1, v3

    move-object/from16 v21, v4

    move/from16 p2, v5

    move/from16 v24, v6

    move/from16 v25, v10

    move/from16 v27, v13

    .line 55
    invoke-static {v14, v1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 56
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/l;->h(Landroidx/compose/runtime/l;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    if-eqz v12, :cond_18

    invoke-virtual {v12, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_18

    goto :goto_13

    :cond_18
    const/4 v0, 0x0

    goto :goto_14

    :cond_19
    :goto_13
    const/4 v0, 0x1

    :goto_14
    if-eqz v0, :cond_1a

    .line 57
    invoke-virtual {v2, v11}, Landroidx/collection/v;->o(I)Ljava/lang/Object;

    :cond_1a
    :goto_15
    const/16 v0, 0x8

    goto :goto_16

    :cond_1b
    move-object/from16 p1, v3

    move-object/from16 v21, v4

    move/from16 p2, v5

    move/from16 v24, v6

    move/from16 v25, v10

    move/from16 v27, v13

    goto :goto_15

    :goto_16
    shr-long/2addr v7, v0

    const/4 v3, 0x1

    add-int/lit8 v10, v25, 0x1

    const/4 v9, 0x7

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v5, p2

    move-object/from16 v4, v21

    move/from16 v6, v24

    move/from16 v13, v27

    goto/16 :goto_c

    :cond_1c
    move-object/from16 p1, v3

    move-object/from16 v21, v4

    move/from16 p2, v5

    move/from16 v24, v6

    const/16 v0, 0x8

    const/4 v3, 0x1

    if-ne v13, v0, :cond_1d

    move/from16 v5, p2

    move/from16 v0, v24

    goto :goto_17

    :cond_1d
    move-object/from16 v0, p0

    goto :goto_18

    :cond_1e
    move-object/from16 p1, v3

    move-object/from16 v21, v4

    const/4 v3, 0x1

    move v0, v6

    :goto_17
    if-eq v0, v5, :cond_1d

    add-int/lit8 v6, v0, 0x1

    const/4 v9, 0x7

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v4, v21

    goto/16 :goto_b

    .line 58
    :goto_18
    iget-object v1, v0, Landroidx/compose/runtime/l;->h:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/l;->B()V

    goto/16 :goto_26

    :cond_1f
    move-object/from16 p1, v3

    if-eqz v12, :cond_2e

    .line 60
    iget-object v2, v0, Landroidx/compose/runtime/l;->g:Lv0/e;

    .line 61
    invoke-virtual {v2}, Lv0/e;->d()Landroidx/collection/v;

    move-result-object v2

    .line 62
    iget-object v3, v2, Landroidx/collection/z;->a:[J

    .line 63
    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_2d

    const/4 v5, 0x0

    .line 64
    :goto_19
    aget-wide v6, v3, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_2c

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v13, v8, 0x8

    const/4 v8, 0x0

    :goto_1a
    if-ge v8, v13, :cond_2b

    const-wide/16 v9, 0xff

    and-long v14, v6, v9

    const-wide/16 v9, 0x80

    cmp-long v11, v14, v9

    if-gez v11, :cond_20

    const/4 v9, 0x1

    goto :goto_1b

    :cond_20
    const/4 v9, 0x0

    :goto_1b
    if-eqz v9, :cond_2a

    shl-int/lit8 v9, v5, 0x3

    add-int/2addr v9, v8

    .line 65
    iget-object v10, v2, Landroidx/collection/z;->b:[Ljava/lang/Object;

    aget-object v10, v10, v9

    iget-object v10, v2, Landroidx/collection/z;->c:[Ljava/lang/Object;

    aget-object v10, v10, v9

    .line 66
    instance-of v11, v10, Landroidx/collection/w;

    if-eqz v11, :cond_28

    move-object/from16 v11, p1

    .line 67
    invoke-static {v10, v11}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroidx/collection/w;

    .line 68
    iget-object v14, v10, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 69
    iget-object v15, v10, Landroidx/collection/ScatterSet;->a:[J

    .line 70
    array-length v0, v15

    add-int/lit8 v0, v0, -0x2

    move-object/from16 v21, v3

    move/from16 p1, v4

    move/from16 p2, v5

    if-ltz v0, :cond_26

    const/4 v3, 0x0

    .line 71
    :goto_1c
    aget-wide v4, v15, v3

    move-wide/from16 v24, v6

    not-long v6, v4

    const/16 v18, 0x7

    shl-long v6, v6, v18

    and-long/2addr v6, v4

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v6, v6, v22

    cmp-long v6, v6, v22

    if-eqz v6, :cond_25

    sub-int v6, v3, v0

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_1d
    if-ge v7, v6, :cond_24

    const-wide/16 v19, 0xff

    and-long v26, v4, v19

    const-wide/16 v16, 0x80

    cmp-long v26, v26, v16

    if-gez v26, :cond_21

    const/16 v26, 0x1

    goto :goto_1e

    :cond_21
    const/16 v26, 0x0

    :goto_1e
    if-eqz v26, :cond_23

    shl-int/lit8 v26, v3, 0x3

    move-object/from16 v27, v11

    add-int v11, v26, v7

    .line 72
    aget-object v26, v14, v11

    move-object/from16 v28, v14

    move-object/from16 v14, v26

    check-cast v14, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 73
    invoke-virtual {v12, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_22

    .line 74
    invoke-virtual {v10, v11}, Landroidx/collection/w;->q(I)V

    :cond_22
    :goto_1f
    const/16 v11, 0x8

    goto :goto_20

    :cond_23
    move-object/from16 v27, v11

    move-object/from16 v28, v14

    goto :goto_1f

    :goto_20
    shr-long/2addr v4, v11

    const/4 v14, 0x1

    add-int/2addr v7, v14

    move-object/from16 v11, v27

    move-object/from16 v14, v28

    goto :goto_1d

    :cond_24
    move-object/from16 v27, v11

    move-object/from16 v28, v14

    const/16 v11, 0x8

    const/4 v14, 0x1

    const-wide/16 v16, 0x80

    const-wide/16 v19, 0xff

    if-ne v6, v11, :cond_27

    goto :goto_21

    :cond_25
    move-object/from16 v27, v11

    move-object/from16 v28, v14

    const/4 v14, 0x1

    const-wide/16 v16, 0x80

    const-wide/16 v19, 0xff

    :goto_21
    if-eq v3, v0, :cond_27

    add-int/2addr v3, v14

    move-wide/from16 v6, v24

    move-object/from16 v11, v27

    move-object/from16 v14, v28

    goto :goto_1c

    :cond_26
    move-wide/from16 v24, v6

    move-object/from16 v27, v11

    const-wide/16 v16, 0x80

    const/16 v18, 0x7

    const-wide/16 v19, 0xff

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 75
    :cond_27
    invoke-virtual {v10}, Landroidx/collection/ScatterSet;->d()Z

    move-result v0

    goto :goto_22

    :cond_28
    move-object/from16 v27, p1

    move-object/from16 v21, v3

    move/from16 p1, v4

    move/from16 p2, v5

    move-wide/from16 v24, v6

    const-wide/16 v16, 0x80

    const/16 v18, 0x7

    const-wide/16 v19, 0xff

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 76
    invoke-static {v10, v1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 77
    invoke-virtual {v12, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_22
    if-eqz v0, :cond_29

    .line 78
    invoke-virtual {v2, v9}, Landroidx/collection/v;->o(I)Ljava/lang/Object;

    :cond_29
    :goto_23
    const/16 v0, 0x8

    goto :goto_24

    :cond_2a
    move-object/from16 v27, p1

    move-object/from16 v21, v3

    move/from16 p1, v4

    move/from16 p2, v5

    move-wide/from16 v24, v6

    const-wide/16 v16, 0x80

    const/16 v18, 0x7

    const-wide/16 v19, 0xff

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_23

    :goto_24
    shr-long v6, v24, v0

    const/4 v3, 0x1

    add-int/2addr v8, v3

    move-object/from16 v0, p0

    move/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v3, v21

    move-object/from16 p1, v27

    goto/16 :goto_1a

    :cond_2b
    move-object/from16 v27, p1

    move-object/from16 v21, v3

    move/from16 p1, v4

    move/from16 p2, v5

    const/16 v0, 0x8

    const/4 v3, 0x1

    const-wide/16 v16, 0x80

    const/16 v18, 0x7

    const-wide/16 v19, 0xff

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-ne v13, v0, :cond_2d

    move/from16 v4, p1

    move/from16 v5, p2

    goto :goto_25

    :cond_2c
    move-object/from16 v27, p1

    move-object/from16 v21, v3

    const/16 v0, 0x8

    const/4 v3, 0x1

    const-wide/16 v16, 0x80

    const/16 v18, 0x7

    const-wide/16 v19, 0xff

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :goto_25
    if-eq v5, v4, :cond_2d

    add-int/2addr v5, v3

    move-object/from16 v0, p0

    move-object/from16 v3, v21

    move-object/from16 p1, v27

    goto/16 :goto_19

    .line 79
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/l;->B()V

    .line 80
    sget-object v0, Ldi/k;->a:Ldi/k;

    :cond_2e
    :goto_26
    return-void
.end method
