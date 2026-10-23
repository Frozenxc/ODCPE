.class public final Landroidx/compose/material/ripple/StateLayer;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# instance fields
.field public final a:Z

.field public final b:Landroidx/compose/runtime/r2;

.field public final c:Landroidx/compose/animation/core/Animatable;

.field public final d:Ljava/util/List;

.field public e:Landroidx/compose/foundation/interaction/h;


# direct methods
.method public constructor <init>(ZLandroidx/compose/runtime/r2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/material/ripple/StateLayer;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material/ripple/StateLayer;->b:Landroidx/compose/runtime/r2;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    const/4 p2, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v0, p1, p2}, Landroidx/compose/animation/core/a;->b(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/compose/material/ripple/StateLayer;->c:Landroidx/compose/animation/core/Animatable;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/compose/material/ripple/StateLayer;->d:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/material/ripple/StateLayer;)Landroidx/compose/animation/core/Animatable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material/ripple/StateLayer;->c:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Ld1/f;FJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, v0, Landroidx/compose/material/ripple/StateLayer;->a:Z

    .line 10
    .line 11
    invoke-interface/range {p1 .. p1}, Ld1/f;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    move-object/from16 v4, p1

    .line 16
    .line 17
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/material/ripple/d;->a(Lr1/d;ZJ)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    move v7, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move-object/from16 v4, p1

    .line 24
    .line 25
    invoke-interface/range {p1 .. p2}, Lr1/d;->C0(F)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v1, v0, Landroidx/compose/material/ripple/StateLayer;->c:Landroidx/compose/animation/core/Animatable;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->m()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    const/4 v1, 0x0

    .line 43
    cmpl-float v1, v10, v1

    .line 44
    .line 45
    if-lez v1, :cond_2

    .line 46
    .line 47
    const/16 v14, 0xe

    .line 48
    .line 49
    const/4 v15, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    move-wide/from16 v8, p3

    .line 54
    .line 55
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/s1;->q(JFFFFILjava/lang/Object;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    iget-boolean v1, v0, Landroidx/compose/material/ripple/StateLayer;->a:Z

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-interface/range {p1 .. p1}, Ld1/f;->b()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-static {v1, v2}, Lc1/l;->i(J)F

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    invoke-interface/range {p1 .. p1}, Ld1/f;->b()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-static {v1, v2}, Lc1/l;->g(J)F

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    sget-object v1, Landroidx/compose/ui/graphics/r1;->a:Landroidx/compose/ui/graphics/r1$a;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/r1$a;->b()I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    invoke-interface/range {p1 .. p1}, Ld1/f;->H0()Ld1/d;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1}, Ld1/d;->b()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    invoke-interface {v1}, Ld1/d;->d()Landroidx/compose/ui/graphics/k1;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-interface {v8}, Landroidx/compose/ui/graphics/k1;->o()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Ld1/d;->a()Ld1/h;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    invoke-interface/range {v8 .. v13}, Ld1/h;->b(FFFFI)V

    .line 107
    .line 108
    .line 109
    const/16 v14, 0x7c

    .line 110
    .line 111
    const/4 v15, 0x0

    .line 112
    const-wide/16 v8, 0x0

    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v12, 0x0

    .line 116
    const/4 v13, 0x0

    .line 117
    move-object/from16 v4, p1

    .line 118
    .line 119
    invoke-static/range {v4 .. v15}, Ld1/f;->i0(Ld1/f;JFJFLd1/g;Landroidx/compose/ui/graphics/t1;IILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Ld1/d;->d()Landroidx/compose/ui/graphics/k1;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-interface {v4}, Landroidx/compose/ui/graphics/k1;->t()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v2, v3}, Ld1/d;->c(J)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_1
    const/16 v14, 0x7c

    .line 134
    .line 135
    const/4 v15, 0x0

    .line 136
    const-wide/16 v8, 0x0

    .line 137
    .line 138
    const/4 v10, 0x0

    .line 139
    const/4 v11, 0x0

    .line 140
    const/4 v12, 0x0

    .line 141
    const/4 v13, 0x0

    .line 142
    move-object/from16 v4, p1

    .line 143
    .line 144
    invoke-static/range {v4 .. v15}, Ld1/f;->i0(Ld1/f;JFJFLd1/g;Landroidx/compose/ui/graphics/t1;IILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    :goto_2
    return-void
.end method

.method public final c(Landroidx/compose/foundation/interaction/h;Lkotlinx/coroutines/i0;)V
    .locals 9

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/interaction/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/material/ripple/StateLayer;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/interaction/g;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/material/ripple/StateLayer;->d:Ljava/util/List;

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    check-cast v2, Landroidx/compose/foundation/interaction/g;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/compose/foundation/interaction/g;->a()Landroidx/compose/foundation/interaction/f;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of v1, p1, Landroidx/compose/foundation/interaction/d;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/compose/material/ripple/StateLayer;->d:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    instance-of v1, p1, Landroidx/compose/foundation/interaction/e;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/compose/material/ripple/StateLayer;->d:Ljava/util/List;

    .line 43
    .line 44
    move-object v2, p1

    .line 45
    check-cast v2, Landroidx/compose/foundation/interaction/e;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/compose/foundation/interaction/e;->a()Landroidx/compose/foundation/interaction/d;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    instance-of v1, p1, Landroidx/compose/foundation/interaction/b;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/compose/material/ripple/StateLayer;->d:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    instance-of v1, p1, Landroidx/compose/foundation/interaction/c;

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/compose/material/ripple/StateLayer;->d:Ljava/util/List;

    .line 70
    .line 71
    move-object v2, p1

    .line 72
    check-cast v2, Landroidx/compose/foundation/interaction/c;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/compose/foundation/interaction/c;->a()Landroidx/compose/foundation/interaction/b;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    instance-of v1, p1, Landroidx/compose/foundation/interaction/a;

    .line 83
    .line 84
    if-eqz v1, :cond_a

    .line 85
    .line 86
    iget-object v1, p0, Landroidx/compose/material/ripple/StateLayer;->d:Ljava/util/List;

    .line 87
    .line 88
    move-object v2, p1

    .line 89
    check-cast v2, Landroidx/compose/foundation/interaction/a;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroidx/compose/foundation/interaction/a;->a()Landroidx/compose/foundation/interaction/b;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-object v1, p0, Landroidx/compose/material/ripple/StateLayer;->d:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroidx/compose/foundation/interaction/h;

    .line 105
    .line 106
    iget-object v2, p0, Landroidx/compose/material/ripple/StateLayer;->e:Landroidx/compose/foundation/interaction/h;

    .line 107
    .line 108
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_a

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    if-eqz v1, :cond_9

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    iget-object p1, p0, Landroidx/compose/material/ripple/StateLayer;->b:Landroidx/compose/runtime/r2;

    .line 120
    .line 121
    invoke-interface {p1}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Landroidx/compose/material/ripple/c;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroidx/compose/material/ripple/c;->c()F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    goto :goto_1

    .line 132
    :cond_6
    instance-of v0, p1, Landroidx/compose/foundation/interaction/d;

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    iget-object p1, p0, Landroidx/compose/material/ripple/StateLayer;->b:Landroidx/compose/runtime/r2;

    .line 137
    .line 138
    invoke-interface {p1}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Landroidx/compose/material/ripple/c;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroidx/compose/material/ripple/c;->b()F

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    goto :goto_1

    .line 149
    :cond_7
    instance-of p1, p1, Landroidx/compose/foundation/interaction/b;

    .line 150
    .line 151
    if-eqz p1, :cond_8

    .line 152
    .line 153
    iget-object p1, p0, Landroidx/compose/material/ripple/StateLayer;->b:Landroidx/compose/runtime/r2;

    .line 154
    .line 155
    invoke-interface {p1}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Landroidx/compose/material/ripple/c;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroidx/compose/material/ripple/c;->a()F

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    goto :goto_1

    .line 166
    :cond_8
    const/4 p1, 0x0

    .line 167
    :goto_1
    invoke-static {v1}, Landroidx/compose/material/ripple/j;->a(Landroidx/compose/foundation/interaction/h;)Landroidx/compose/animation/core/f;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v6, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;

    .line 172
    .line 173
    invoke-direct {v6, p0, p1, v0, v2}, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;-><init>(Landroidx/compose/material/ripple/StateLayer;FLandroidx/compose/animation/core/f;Lkotlin/coroutines/c;)V

    .line 174
    .line 175
    .line 176
    const/4 v7, 0x3

    .line 177
    const/4 v8, 0x0

    .line 178
    const/4 v4, 0x0

    .line 179
    const/4 v5, 0x0

    .line 180
    move-object v3, p2

    .line 181
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_9
    iget-object p1, p0, Landroidx/compose/material/ripple/StateLayer;->e:Landroidx/compose/foundation/interaction/h;

    .line 186
    .line 187
    invoke-static {p1}, Landroidx/compose/material/ripple/j;->b(Landroidx/compose/foundation/interaction/h;)Landroidx/compose/animation/core/f;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance v6, Landroidx/compose/material/ripple/StateLayer$handleInteraction$2;

    .line 192
    .line 193
    invoke-direct {v6, p0, p1, v2}, Landroidx/compose/material/ripple/StateLayer$handleInteraction$2;-><init>(Landroidx/compose/material/ripple/StateLayer;Landroidx/compose/animation/core/f;Lkotlin/coroutines/c;)V

    .line 194
    .line 195
    .line 196
    const/4 v7, 0x3

    .line 197
    const/4 v8, 0x0

    .line 198
    const/4 v4, 0x0

    .line 199
    const/4 v5, 0x0

    .line 200
    move-object v3, p2

    .line 201
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 202
    .line 203
    .line 204
    :goto_2
    iput-object v1, p0, Landroidx/compose/material/ripple/StateLayer;->e:Landroidx/compose/foundation/interaction/h;

    .line 205
    .line 206
    :cond_a
    return-void
.end method
