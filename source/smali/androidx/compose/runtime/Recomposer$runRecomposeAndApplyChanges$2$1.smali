.class final Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "frameTime",
        "Ldi/k;",
        "a",
        "(J)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $alreadyComposed:Landroidx/compose/runtime/collection/IdentityArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/IdentityArraySet;"
        }
    .end annotation
.end field

.field final synthetic $modifiedValues:Landroidx/compose/runtime/collection/IdentityArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/IdentityArraySet;"
        }
    .end annotation
.end field

.field final synthetic $toApply:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/t;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $toComplete:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/t;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $toInsert:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/s0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $toLateApply:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/t;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $toRecompose:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/t;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/runtime/Recomposer;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/collection/IdentityArraySet;Landroidx/compose/runtime/collection/IdentityArraySet;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$modifiedValues:Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$alreadyComposed:Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toRecompose:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toInsert:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toLateApply:Ljava/util/Set;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toApply:Ljava/util/List;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toComplete:Ljava/util/Set;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->y(Landroidx/compose/runtime/Recomposer;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "Recomposer:animation"

    .line 12
    .line 13
    iget-object v2, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 14
    .line 15
    sget-object v3, Landroidx/compose/runtime/v2;->a:Landroidx/compose/runtime/v2;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/v2;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :try_start_0
    invoke-static {v2}, Landroidx/compose/runtime/Recomposer;->u(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/BroadcastFrameClock;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-wide/from16 v5, p1

    .line 26
    .line 27
    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/BroadcastFrameClock;->p(J)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Landroidx/compose/runtime/snapshots/i;->e:Landroidx/compose/runtime/snapshots/i$a;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/i$a;->k()V

    .line 33
    .line 34
    .line 35
    sget-object v0, Ldi/k;->a:Ldi/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/v2;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    sget-object v2, Landroidx/compose/runtime/v2;->a:Landroidx/compose/runtime/v2;

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/v2;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_0
    :goto_0
    const-string v0, "Recomposer:recompose"

    .line 49
    .line 50
    iget-object v2, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 51
    .line 52
    iget-object v8, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$modifiedValues:Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 53
    .line 54
    iget-object v9, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$alreadyComposed:Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 55
    .line 56
    iget-object v10, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toRecompose:Ljava/util/List;

    .line 57
    .line 58
    iget-object v11, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toInsert:Ljava/util/List;

    .line 59
    .line 60
    iget-object v12, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toLateApply:Ljava/util/Set;

    .line 61
    .line 62
    iget-object v13, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toApply:Ljava/util/List;

    .line 63
    .line 64
    iget-object v14, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toComplete:Ljava/util/Set;

    .line 65
    .line 66
    sget-object v3, Landroidx/compose/runtime/v2;->a:Landroidx/compose/runtime/v2;

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/v2;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    :try_start_1
    invoke-static {v2}, Landroidx/compose/runtime/Recomposer;->M(Landroidx/compose/runtime/Recomposer;)Z

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Landroidx/compose/runtime/Recomposer;->F(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 80
    :try_start_2
    invoke-static {v2}, Landroidx/compose/runtime/Recomposer;->w(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const/4 v6, 0x0

    .line 89
    :goto_1
    if-ge v6, v4, :cond_1

    .line 90
    .line 91
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Landroidx/compose/runtime/t;

    .line 96
    .line 97
    move-object v5, v10

    .line 98
    check-cast v5, Ljava/util/Collection;

    .line 99
    .line 100
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    goto/16 :goto_1a

    .line 108
    .line 109
    :cond_1
    invoke-static {v2}, Landroidx/compose/runtime/Recomposer;->w(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 114
    .line 115
    .line 116
    sget-object v0, Ldi/k;->a:Ldi/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    .line 118
    :try_start_3
    monitor-exit v3

    .line 119
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/IdentityArraySet;->clear()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9}, Landroidx/compose/runtime/collection/IdentityArraySet;->clear()V

    .line 123
    .line 124
    .line 125
    :cond_2
    move-object v0, v10

    .line 126
    check-cast v0, Ljava/util/Collection;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_b

    .line 133
    .line 134
    move-object v0, v11

    .line 135
    check-cast v0, Ljava/util/Collection;

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_3

    .line 142
    .line 143
    goto/16 :goto_10

    .line 144
    .line 145
    :cond_3
    move-object v0, v13

    .line 146
    check-cast v0, Ljava/util/Collection;

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_6

    .line 153
    .line 154
    invoke-virtual {v2}, Landroidx/compose/runtime/Recomposer;->a0()J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    const-wide/16 v5, 0x1

    .line 159
    .line 160
    add-long/2addr v3, v5

    .line 161
    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/Recomposer;->O(Landroidx/compose/runtime/Recomposer;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 162
    .line 163
    .line 164
    :try_start_4
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const/4 v3, 0x0

    .line 169
    :goto_2
    if-ge v3, v0, :cond_4

    .line 170
    .line 171
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Landroidx/compose/runtime/t;

    .line 176
    .line 177
    invoke-interface {v14, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    add-int/lit8 v3, v3, 0x1

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :catchall_2
    move-exception v0

    .line 184
    goto :goto_6

    .line 185
    :catch_0
    move-exception v0

    .line 186
    move-object v3, v0

    .line 187
    goto :goto_4

    .line 188
    :cond_4
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    const/4 v5, 0x0

    .line 193
    :goto_3
    if-ge v5, v0, :cond_5

    .line 194
    .line 195
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Landroidx/compose/runtime/t;

    .line 200
    .line 201
    invoke-interface {v3}, Landroidx/compose/runtime/t;->n()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 202
    .line 203
    .line 204
    add-int/lit8 v5, v5, 0x1

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_5
    :try_start_5
    invoke-interface {v13}, Ljava/util/List;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 208
    .line 209
    .line 210
    goto :goto_7

    .line 211
    :catchall_3
    move-exception v0

    .line 212
    goto/16 :goto_1b

    .line 213
    .line 214
    :goto_4
    const/4 v6, 0x6

    .line 215
    const/4 v7, 0x0

    .line 216
    const/4 v4, 0x0

    .line 217
    const/4 v5, 0x0

    .line 218
    :try_start_6
    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/Recomposer;->p0(Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;Landroidx/compose/runtime/t;ZILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    move-object v3, v10

    .line 222
    move-object v4, v11

    .line 223
    move-object v5, v13

    .line 224
    move-object v6, v12

    .line 225
    move-object v7, v14

    .line 226
    invoke-static/range {v3 .. v9}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->t(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Landroidx/compose/runtime/collection/IdentityArraySet;Landroidx/compose/runtime/collection/IdentityArraySet;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 227
    .line 228
    .line 229
    :try_start_7
    invoke-interface {v13}, Ljava/util/List;->clear()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 230
    .line 231
    .line 232
    :goto_5
    sget-object v0, Landroidx/compose/runtime/v2;->a:Landroidx/compose/runtime/v2;

    .line 233
    .line 234
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/v2;->b(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :goto_6
    :try_start_8
    invoke-interface {v13}, Ljava/util/List;->clear()V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :cond_6
    :goto_7
    move-object v0, v12

    .line 243
    check-cast v0, Ljava/util/Collection;

    .line 244
    .line 245
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 249
    if-nez v0, :cond_8

    .line 250
    .line 251
    :try_start_9
    move-object v0, v14

    .line 252
    check-cast v0, Ljava/util/Collection;

    .line 253
    .line 254
    move-object v3, v12

    .line 255
    check-cast v3, Ljava/lang/Iterable;

    .line 256
    .line 257
    invoke-static {v0, v3}, Lkotlin/collections/t;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 258
    .line 259
    .line 260
    move-object v0, v12

    .line 261
    check-cast v0, Ljava/lang/Iterable;

    .line 262
    .line 263
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_7

    .line 272
    .line 273
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, Landroidx/compose/runtime/t;

    .line 278
    .line 279
    invoke-interface {v3}, Landroidx/compose/runtime/t;->f()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 280
    .line 281
    .line 282
    goto :goto_8

    .line 283
    :catchall_4
    move-exception v0

    .line 284
    goto :goto_a

    .line 285
    :catch_1
    move-exception v0

    .line 286
    move-object v3, v0

    .line 287
    goto :goto_9

    .line 288
    :cond_7
    :try_start_a
    invoke-interface {v12}, Ljava/util/Set;->clear()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 289
    .line 290
    .line 291
    goto :goto_b

    .line 292
    :goto_9
    const/4 v6, 0x6

    .line 293
    const/4 v7, 0x0

    .line 294
    const/4 v4, 0x0

    .line 295
    const/4 v5, 0x0

    .line 296
    :try_start_b
    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/Recomposer;->p0(Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;Landroidx/compose/runtime/t;ZILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    move-object v3, v10

    .line 300
    move-object v4, v11

    .line 301
    move-object v5, v13

    .line 302
    move-object v6, v12

    .line 303
    move-object v7, v14

    .line 304
    invoke-static/range {v3 .. v9}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->t(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Landroidx/compose/runtime/collection/IdentityArraySet;Landroidx/compose/runtime/collection/IdentityArraySet;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 305
    .line 306
    .line 307
    :try_start_c
    invoke-interface {v12}, Ljava/util/Set;->clear()V

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :goto_a
    invoke-interface {v12}, Ljava/util/Set;->clear()V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :cond_8
    :goto_b
    move-object v0, v14

    .line 316
    check-cast v0, Ljava/util/Collection;

    .line 317
    .line 318
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 322
    if-nez v0, :cond_a

    .line 323
    .line 324
    :try_start_d
    move-object v0, v14

    .line 325
    check-cast v0, Ljava/lang/Iterable;

    .line 326
    .line 327
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_9

    .line 336
    .line 337
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    check-cast v3, Landroidx/compose/runtime/t;

    .line 342
    .line 343
    invoke-interface {v3}, Landroidx/compose/runtime/t;->v()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 344
    .line 345
    .line 346
    goto :goto_c

    .line 347
    :catchall_5
    move-exception v0

    .line 348
    goto :goto_e

    .line 349
    :catch_2
    move-exception v0

    .line 350
    move-object v3, v0

    .line 351
    goto :goto_d

    .line 352
    :cond_9
    :try_start_e
    invoke-interface {v14}, Ljava/util/Set;->clear()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 353
    .line 354
    .line 355
    goto :goto_f

    .line 356
    :goto_d
    const/4 v6, 0x6

    .line 357
    const/4 v7, 0x0

    .line 358
    const/4 v4, 0x0

    .line 359
    const/4 v5, 0x0

    .line 360
    :try_start_f
    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/Recomposer;->p0(Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;Landroidx/compose/runtime/t;ZILjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    move-object v3, v10

    .line 364
    move-object v4, v11

    .line 365
    move-object v5, v13

    .line 366
    move-object v6, v12

    .line 367
    move-object v7, v14

    .line 368
    invoke-static/range {v3 .. v9}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->t(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Landroidx/compose/runtime/collection/IdentityArraySet;Landroidx/compose/runtime/collection/IdentityArraySet;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 369
    .line 370
    .line 371
    :try_start_10
    invoke-interface {v14}, Ljava/util/Set;->clear()V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_5

    .line 375
    .line 376
    :goto_e
    invoke-interface {v14}, Ljava/util/Set;->clear()V

    .line 377
    .line 378
    .line 379
    throw v0

    .line 380
    :cond_a
    :goto_f
    invoke-static {v2}, Landroidx/compose/runtime/Recomposer;->F(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    monitor-enter v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 385
    :try_start_11
    invoke-static {v2}, Landroidx/compose/runtime/Recomposer;->s(Landroidx/compose/runtime/Recomposer;)Lkotlinx/coroutines/o;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 386
    .line 387
    .line 388
    :try_start_12
    monitor-exit v3

    .line 389
    sget-object v0, Landroidx/compose/runtime/snapshots/i;->e:Landroidx/compose/runtime/snapshots/i$a;

    .line 390
    .line 391
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/i$a;->e()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v9}, Landroidx/compose/runtime/collection/IdentityArraySet;->clear()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/IdentityArraySet;->clear()V

    .line 398
    .line 399
    .line 400
    const/4 v0, 0x0

    .line 401
    invoke-static {v2, v0}, Landroidx/compose/runtime/Recomposer;->Q(Landroidx/compose/runtime/Recomposer;Ljava/util/Set;)V

    .line 402
    .line 403
    .line 404
    sget-object v0, Ldi/k;->a:Ldi/k;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 405
    .line 406
    sget-object v0, Landroidx/compose/runtime/v2;->a:Landroidx/compose/runtime/v2;

    .line 407
    .line 408
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/v2;->b(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :catchall_6
    move-exception v0

    .line 413
    move-object v2, v0

    .line 414
    :try_start_13
    monitor-exit v3

    .line 415
    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 416
    :cond_b
    :goto_10
    :try_start_14
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    const/4 v3, 0x0

    .line 421
    :goto_11
    if-ge v3, v0, :cond_d

    .line 422
    .line 423
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    check-cast v4, Landroidx/compose/runtime/t;

    .line 428
    .line 429
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/collection/IdentityArraySet;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    invoke-static {v2, v4, v8}, Landroidx/compose/runtime/Recomposer;->L(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/t;Landroidx/compose/runtime/collection/IdentityArraySet;)Landroidx/compose/runtime/t;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    if-eqz v4, :cond_c

    .line 437
    .line 438
    move-object v5, v13

    .line 439
    check-cast v5, Ljava/util/Collection;

    .line 440
    .line 441
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 442
    .line 443
    .line 444
    goto :goto_12

    .line 445
    :catchall_7
    move-exception v0

    .line 446
    goto/16 :goto_19

    .line 447
    .line 448
    :catch_3
    move-exception v0

    .line 449
    move-object v3, v0

    .line 450
    goto/16 :goto_18

    .line 451
    .line 452
    :cond_c
    :goto_12
    add-int/lit8 v3, v3, 0x1

    .line 453
    .line 454
    goto :goto_11

    .line 455
    :cond_d
    :try_start_15
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/IdentityArraySet;->m()Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_10

    .line 463
    .line 464
    invoke-static {v2}, Landroidx/compose/runtime/Recomposer;->F(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    monitor-enter v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 469
    :try_start_16
    invoke-static {v2}, Landroidx/compose/runtime/Recomposer;->A(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    const/4 v5, 0x0

    .line 478
    :goto_13
    if-ge v5, v4, :cond_f

    .line 479
    .line 480
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    check-cast v6, Landroidx/compose/runtime/t;

    .line 485
    .line 486
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/collection/IdentityArraySet;->contains(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v7

    .line 490
    if-nez v7, :cond_e

    .line 491
    .line 492
    invoke-interface {v6, v8}, Landroidx/compose/runtime/t;->c(Ljava/util/Set;)Z

    .line 493
    .line 494
    .line 495
    move-result v7

    .line 496
    if-eqz v7, :cond_e

    .line 497
    .line 498
    move-object v7, v10

    .line 499
    check-cast v7, Ljava/util/Collection;

    .line 500
    .line 501
    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    goto :goto_14

    .line 505
    :catchall_8
    move-exception v0

    .line 506
    goto :goto_15

    .line 507
    :cond_e
    :goto_14
    add-int/lit8 v5, v5, 0x1

    .line 508
    .line 509
    goto :goto_13

    .line 510
    :cond_f
    sget-object v0, Ldi/k;->a:Ldi/k;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 511
    .line 512
    :try_start_17
    monitor-exit v3

    .line 513
    goto :goto_16

    .line 514
    :goto_15
    monitor-exit v3

    .line 515
    throw v0

    .line 516
    :cond_10
    :goto_16
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 517
    .line 518
    .line 519
    move-result v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 520
    if-eqz v0, :cond_2

    .line 521
    .line 522
    :try_start_18
    invoke-static {v11, v2}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->u(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V

    .line 523
    .line 524
    .line 525
    :goto_17
    move-object v0, v11

    .line 526
    check-cast v0, Ljava/util/Collection;

    .line 527
    .line 528
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-nez v0, :cond_2

    .line 533
    .line 534
    move-object v0, v12

    .line 535
    check-cast v0, Ljava/util/Collection;

    .line 536
    .line 537
    invoke-static {v2, v11, v8}, Landroidx/compose/runtime/Recomposer;->K(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Landroidx/compose/runtime/collection/IdentityArraySet;)Ljava/util/List;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    check-cast v3, Ljava/lang/Iterable;

    .line 542
    .line 543
    invoke-static {v0, v3}, Lkotlin/collections/t;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 544
    .line 545
    .line 546
    invoke-static {v11, v2}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->u(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_4
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 547
    .line 548
    .line 549
    goto :goto_17

    .line 550
    :catch_4
    move-exception v0

    .line 551
    move-object v3, v0

    .line 552
    const/4 v6, 0x2

    .line 553
    const/4 v7, 0x0

    .line 554
    const/4 v4, 0x0

    .line 555
    const/4 v5, 0x1

    .line 556
    :try_start_19
    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/Recomposer;->p0(Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;Landroidx/compose/runtime/t;ZILjava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    move-object v3, v10

    .line 560
    move-object v4, v11

    .line 561
    move-object v5, v13

    .line 562
    move-object v6, v12

    .line 563
    move-object v7, v14

    .line 564
    invoke-static/range {v3 .. v9}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->t(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Landroidx/compose/runtime/collection/IdentityArraySet;Landroidx/compose/runtime/collection/IdentityArraySet;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 565
    .line 566
    .line 567
    goto/16 :goto_5

    .line 568
    .line 569
    :goto_18
    const/4 v6, 0x2

    .line 570
    const/4 v7, 0x0

    .line 571
    const/4 v4, 0x0

    .line 572
    const/4 v5, 0x1

    .line 573
    :try_start_1a
    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/Recomposer;->p0(Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;Landroidx/compose/runtime/t;ZILjava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    move-object v3, v10

    .line 577
    move-object v4, v11

    .line 578
    move-object v5, v13

    .line 579
    move-object v6, v12

    .line 580
    move-object v7, v14

    .line 581
    invoke-static/range {v3 .. v9}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->t(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Landroidx/compose/runtime/collection/IdentityArraySet;Landroidx/compose/runtime/collection/IdentityArraySet;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 582
    .line 583
    .line 584
    :try_start_1b
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_5

    .line 588
    .line 589
    :goto_19
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 590
    .line 591
    .line 592
    throw v0

    .line 593
    :goto_1a
    monitor-exit v3

    .line 594
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 595
    :goto_1b
    sget-object v2, Landroidx/compose/runtime/v2;->a:Landroidx/compose/runtime/v2;

    .line 596
    .line 597
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/v2;->b(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->a(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 11
    .line 12
    return-object p1
.end method
