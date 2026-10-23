.class public final Landroidx/compose/foundation/lazy/layout/v;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroidx/compose/runtime/o1;
.implements Landroidx/compose/foundation/lazy/layout/u$b;
.implements Ljava/lang/Runnable;
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/v$a;,
        Landroidx/compose/foundation/lazy/layout/v$b;
    }
.end annotation


# static fields
.field public static final k:Landroidx/compose/foundation/lazy/layout/v$a;

.field public static final l:I

.field public static m:J


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/layout/u;

.field public final b:Landroidx/compose/ui/layout/SubcomposeLayoutState;

.field public final c:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

.field public final d:Landroid/view/View;

.field public final e:Lv0/c;

.field public f:J

.field public g:J

.field public h:Z

.field public final i:Landroid/view/Choreographer;

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/v$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/v$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/lazy/layout/v;->k:Landroidx/compose/foundation/lazy/layout/v$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/foundation/lazy/layout/v;->l:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/u;Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/v;->a:Landroidx/compose/foundation/lazy/layout/u;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/v;->b:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/v;->c:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/v;->d:Landroid/view/View;

    .line 11
    .line 12
    new-instance p1, Lv0/c;

    .line 13
    .line 14
    const/16 p2, 0x10

    .line 15
    .line 16
    new-array p2, p2, [Landroidx/compose/foundation/lazy/layout/v$b;

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-direct {p1, p2, p3}, Lv0/c;-><init>([Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/v;->e:Lv0/c;

    .line 23
    .line 24
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/v;->i:Landroid/view/Choreographer;

    .line 29
    .line 30
    sget-object p1, Landroidx/compose/foundation/lazy/layout/v;->k:Landroidx/compose/foundation/lazy/layout/v$a;

    .line 31
    .line 32
    invoke-static {p1, p4}, Landroidx/compose/foundation/lazy/layout/v$a;->a(Landroidx/compose/foundation/lazy/layout/v$a;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic e()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/foundation/lazy/layout/v;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic f(J)V
    .locals 0

    .line 1
    sput-wide p0, Landroidx/compose/foundation/lazy/layout/v;->m:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a(IJ)Landroidx/compose/foundation/lazy/layout/u$a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/v$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p3, v1}, Landroidx/compose/foundation/lazy/layout/v$b;-><init>(IJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/v;->e:Lv0/c;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lv0/c;->b(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/v;->h:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/v;->h:Z

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/v;->d:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/v;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/v;->a:Landroidx/compose/foundation/lazy/layout/u;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/lazy/layout/u;->b(Landroidx/compose/foundation/lazy/layout/u$b;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/v;->d:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/v;->i:Landroid/view/Choreographer;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/v;->a:Landroidx/compose/foundation/lazy/layout/u;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/lazy/layout/u;->b(Landroidx/compose/foundation/lazy/layout/u$b;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/v;->j:Z

    .line 8
    .line 9
    return-void
.end method

.method public doFrame(J)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/v;->j:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/v;->d:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final g(JJ)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p3, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x4

    .line 9
    int-to-long v0, v0

    .line 10
    div-long/2addr p3, v0

    .line 11
    const/4 v2, 0x3

    .line 12
    int-to-long v2, v2

    .line 13
    mul-long/2addr p3, v2

    .line 14
    div-long/2addr p1, v0

    .line 15
    add-long/2addr p1, p3

    .line 16
    :goto_0
    return-wide p1
.end method

.method public final h(JJJ)Z
    .locals 0

    .line 1
    add-long/2addr p1, p5

    .line 2
    cmp-long p1, p1, p3

    .line 3
    .line 4
    if-gez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method public run()V
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, v8, Landroidx/compose/foundation/lazy/layout/v;->e:Lv0/c;

    .line 5
    .line 6
    invoke-virtual {v1}, Lv0/c;->o()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v9, 0x0

    .line 11
    if-nez v1, :cond_c

    .line 12
    .line 13
    iget-boolean v1, v8, Landroidx/compose/foundation/lazy/layout/v;->h:Z

    .line 14
    .line 15
    if-eqz v1, :cond_c

    .line 16
    .line 17
    iget-boolean v1, v8, Landroidx/compose/foundation/lazy/layout/v;->j:Z

    .line 18
    .line 19
    if-eqz v1, :cond_c

    .line 20
    .line 21
    iget-object v1, v8, Landroidx/compose/foundation/lazy/layout/v;->d:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getWindowVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_9

    .line 30
    .line 31
    :cond_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    iget-object v2, v8, Landroidx/compose/foundation/lazy/layout/v;->d:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getDrawingTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    sget-wide v3, Landroidx/compose/foundation/lazy/layout/v;->m:J

    .line 44
    .line 45
    add-long v10, v1, v3

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    cmp-long v1, v1, v10

    .line 52
    .line 53
    if-lez v1, :cond_1

    .line 54
    .line 55
    move v1, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v1, v9

    .line 58
    :goto_0
    move v12, v1

    .line 59
    move v13, v9

    .line 60
    :goto_1
    iget-object v1, v8, Landroidx/compose/foundation/lazy/layout/v;->e:Lv0/c;

    .line 61
    .line 62
    invoke-virtual {v1}, Lv0/c;->p()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_a

    .line 67
    .line 68
    if-nez v13, :cond_a

    .line 69
    .line 70
    iget-object v1, v8, Landroidx/compose/foundation/lazy/layout/v;->e:Lv0/c;

    .line 71
    .line 72
    invoke-virtual {v1}, Lv0/c;->l()[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    aget-object v1, v1, v9

    .line 77
    .line 78
    move-object v14, v1

    .line 79
    check-cast v14, Landroidx/compose/foundation/lazy/layout/v$b;

    .line 80
    .line 81
    iget-object v1, v8, Landroidx/compose/foundation/lazy/layout/v;->c:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->d()Lni/a;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Lni/a;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object v15, v1

    .line 92
    check-cast v15, Landroidx/compose/foundation/lazy/layout/l;

    .line 93
    .line 94
    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/layout/v$b;->a()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    invoke-interface {v15}, Landroidx/compose/foundation/lazy/layout/l;->a()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/layout/v$b;->c()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-ltz v2, :cond_9

    .line 109
    .line 110
    if-ge v2, v1, :cond_9

    .line 111
    .line 112
    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/layout/v$b;->e()Landroidx/compose/ui/layout/SubcomposeLayoutState$a;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_4

    .line 117
    .line 118
    const-string v1, "compose:lazylist:prefetch:compose"

    .line 119
    .line 120
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 124
    .line 125
    .line 126
    move-result-wide v16

    .line 127
    iget-wide v6, v8, Landroidx/compose/foundation/lazy/layout/v;->f:J

    .line 128
    .line 129
    move-object/from16 v1, p0

    .line 130
    .line 131
    move-wide/from16 v2, v16

    .line 132
    .line 133
    move-wide v4, v10

    .line 134
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/foundation/lazy/layout/v;->h(JJJ)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_3

    .line 139
    .line 140
    if-eqz v12, :cond_2

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    move v13, v0

    .line 144
    goto :goto_3

    .line 145
    :cond_3
    :goto_2
    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/layout/v$b;->c()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-interface {v15, v1}, Landroidx/compose/foundation/lazy/layout/l;->b(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/layout/v$b;->c()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-interface {v15, v2}, Landroidx/compose/foundation/lazy/layout/l;->d(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-object v3, v8, Landroidx/compose/foundation/lazy/layout/v;->c:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    .line 162
    .line 163
    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/layout/v$b;->c()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-virtual {v3, v4, v1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->b(ILjava/lang/Object;Ljava/lang/Object;)Lni/o;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget-object v3, v8, Landroidx/compose/foundation/lazy/layout/v;->b:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 172
    .line 173
    invoke-virtual {v3, v1, v2}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->i(Ljava/lang/Object;Lni/o;)Landroidx/compose/ui/layout/SubcomposeLayoutState$a;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v14, v1}, Landroidx/compose/foundation/lazy/layout/v$b;->f(Landroidx/compose/ui/layout/SubcomposeLayoutState$a;)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    sub-long v1, v1, v16

    .line 185
    .line 186
    iget-wide v3, v8, Landroidx/compose/foundation/lazy/layout/v;->f:J

    .line 187
    .line 188
    invoke-virtual {v8, v1, v2, v3, v4}, Landroidx/compose/foundation/lazy/layout/v;->g(JJ)J

    .line 189
    .line 190
    .line 191
    move-result-wide v1

    .line 192
    iput-wide v1, v8, Landroidx/compose/foundation/lazy/layout/v;->f:J

    .line 193
    .line 194
    move v12, v9

    .line 195
    :goto_3
    sget-object v1, Ldi/k;->a:Ldi/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    .line 197
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :catchall_0
    move-exception v0

    .line 203
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :cond_4
    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/layout/v$b;->d()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_8

    .line 212
    .line 213
    const-string v1, "compose:lazylist:prefetch:measure"

    .line 214
    .line 215
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 219
    .line 220
    .line 221
    move-result-wide v15

    .line 222
    iget-wide v6, v8, Landroidx/compose/foundation/lazy/layout/v;->g:J

    .line 223
    .line 224
    move-object/from16 v1, p0

    .line 225
    .line 226
    move-wide v2, v15

    .line 227
    move-wide v4, v10

    .line 228
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/foundation/lazy/layout/v;->h(JJJ)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_6

    .line 233
    .line 234
    if-eqz v12, :cond_5

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_5
    sget-object v1, Ldi/k;->a:Ldi/k;

    .line 238
    .line 239
    move v13, v0

    .line 240
    goto :goto_6

    .line 241
    :catchall_1
    move-exception v0

    .line 242
    goto :goto_7

    .line 243
    :cond_6
    :goto_4
    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/layout/v$b;->e()Landroidx/compose/ui/layout/SubcomposeLayoutState$a;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v1}, Landroidx/compose/ui/layout/SubcomposeLayoutState$a;->a()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    move v3, v9

    .line 255
    :goto_5
    if-ge v3, v2, :cond_7

    .line 256
    .line 257
    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/layout/v$b;->b()J

    .line 258
    .line 259
    .line 260
    move-result-wide v4

    .line 261
    invoke-interface {v1, v3, v4, v5}, Landroidx/compose/ui/layout/SubcomposeLayoutState$a;->b(IJ)V

    .line 262
    .line 263
    .line 264
    add-int/2addr v3, v0

    .line 265
    goto :goto_5

    .line 266
    :cond_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 267
    .line 268
    .line 269
    move-result-wide v1

    .line 270
    sub-long/2addr v1, v15

    .line 271
    iget-wide v3, v8, Landroidx/compose/foundation/lazy/layout/v;->g:J

    .line 272
    .line 273
    invoke-virtual {v8, v1, v2, v3, v4}, Landroidx/compose/foundation/lazy/layout/v;->g(JJ)J

    .line 274
    .line 275
    .line 276
    move-result-wide v1

    .line 277
    iput-wide v1, v8, Landroidx/compose/foundation/lazy/layout/v;->g:J

    .line 278
    .line 279
    iget-object v1, v8, Landroidx/compose/foundation/lazy/layout/v;->e:Lv0/c;

    .line 280
    .line 281
    invoke-virtual {v1, v9}, Lv0/c;->u(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 282
    .line 283
    .line 284
    move v12, v9

    .line 285
    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 295
    .line 296
    const-string v1, "request already measured"

    .line 297
    .line 298
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :cond_9
    iget-object v1, v8, Landroidx/compose/foundation/lazy/layout/v;->e:Lv0/c;

    .line 303
    .line 304
    invoke-virtual {v1, v9}, Lv0/c;->u(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :cond_a
    if-eqz v13, :cond_b

    .line 310
    .line 311
    iget-object v0, v8, Landroidx/compose/foundation/lazy/layout/v;->i:Landroid/view/Choreographer;

    .line 312
    .line 313
    invoke-virtual {v0, v8}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 314
    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_b
    iput-boolean v9, v8, Landroidx/compose/foundation/lazy/layout/v;->h:Z

    .line 318
    .line 319
    :goto_8
    return-void

    .line 320
    :cond_c
    :goto_9
    iput-boolean v9, v8, Landroidx/compose/foundation/lazy/layout/v;->h:Z

    .line 321
    .line 322
    return-void
.end method
