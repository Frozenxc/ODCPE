.class public final Landroidx/compose/foundation/text/m;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/m$a;
    }
.end annotation


# static fields
.field public static final l:Landroidx/compose/foundation/text/m$a;


# instance fields
.field public final a:Landroidx/compose/ui/text/c;

.field public final b:Landroidx/compose/ui/text/a0;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:Lr1/d;

.field public final h:Landroidx/compose/ui/text/font/h$b;

.field public final i:Ljava/util/List;

.field public j:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

.field public k:Landroidx/compose/ui/unit/LayoutDirection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/m$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/m$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/text/m;->l:Landroidx/compose/foundation/text/m$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/a0;IIZILr1/d;Landroidx/compose/ui/text/font/h$b;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/m;->a:Landroidx/compose/ui/text/c;

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/text/m;->b:Landroidx/compose/ui/text/a0;

    .line 5
    iput p3, p0, Landroidx/compose/foundation/text/m;->c:I

    .line 6
    iput p4, p0, Landroidx/compose/foundation/text/m;->d:I

    .line 7
    iput-boolean p5, p0, Landroidx/compose/foundation/text/m;->e:Z

    .line 8
    iput p6, p0, Landroidx/compose/foundation/text/m;->f:I

    .line 9
    iput-object p7, p0, Landroidx/compose/foundation/text/m;->g:Lr1/d;

    .line 10
    iput-object p8, p0, Landroidx/compose/foundation/text/m;->h:Landroidx/compose/ui/text/font/h$b;

    .line 11
    iput-object p9, p0, Landroidx/compose/foundation/text/m;->i:Ljava/util/List;

    if-lez p3, :cond_2

    if-lez p4, :cond_1

    if-gt p4, p3, :cond_0

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "minLines greater than maxLines"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "no minLines"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "no maxLines"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/a0;IIZILr1/d;Landroidx/compose/ui/text/font/h$b;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const v1, 0x7fffffff

    move v5, v1

    goto :goto_0

    :cond_0
    move/from16 v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move v7, v2

    goto :goto_2

    :cond_2
    move/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 15
    sget-object v1, Landroidx/compose/ui/text/style/o;->a:Landroidx/compose/ui/text/style/o$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/o$a;->a()I

    move-result v1

    move v8, v1

    goto :goto_3

    :cond_3
    move/from16 v8, p6

    :goto_3
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    .line 16
    invoke-static {}, Lkotlin/collections/o;->k()Ljava/util/List;

    move-result-object v0

    move-object v11, v0

    goto :goto_4

    :cond_4
    move-object/from16 v11, p9

    :goto_4
    const/4 v12, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 17
    invoke-direct/range {v2 .. v12}, Landroidx/compose/foundation/text/m;-><init>(Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/a0;IIZILr1/d;Landroidx/compose/ui/text/font/h$b;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/a0;IIZILr1/d;Landroidx/compose/ui/text/font/h$b;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Landroidx/compose/foundation/text/m;-><init>(Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/a0;IIZILr1/d;Landroidx/compose/ui/text/font/h$b;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Lr1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/m;->g:Lr1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroidx/compose/ui/text/font/h$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/m;->h:Landroidx/compose/ui/text/font/h$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/m;->f()Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->d()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Landroidx/compose/foundation/text/n;->a(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/m;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/m;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()Landroidx/compose/ui/text/MultiParagraphIntrinsics;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/m;->j:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "layoutIntrinsics must be called first"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/m;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/m;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/m;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Landroidx/compose/ui/text/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/m;->b:Landroidx/compose/ui/text/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Landroidx/compose/ui/text/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/m;->a:Landroidx/compose/ui/text/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/w;)Landroidx/compose/ui/text/w;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v13, p4

    .line 6
    .line 7
    if-eqz v13, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/compose/foundation/text/m;->a:Landroidx/compose/ui/text/c;

    .line 10
    .line 11
    iget-object v3, v0, Landroidx/compose/foundation/text/m;->b:Landroidx/compose/ui/text/a0;

    .line 12
    .line 13
    iget-object v4, v0, Landroidx/compose/foundation/text/m;->i:Ljava/util/List;

    .line 14
    .line 15
    iget v5, v0, Landroidx/compose/foundation/text/m;->c:I

    .line 16
    .line 17
    iget-boolean v6, v0, Landroidx/compose/foundation/text/m;->e:Z

    .line 18
    .line 19
    iget v7, v0, Landroidx/compose/foundation/text/m;->f:I

    .line 20
    .line 21
    iget-object v8, v0, Landroidx/compose/foundation/text/m;->g:Lr1/d;

    .line 22
    .line 23
    iget-object v10, v0, Landroidx/compose/foundation/text/m;->h:Landroidx/compose/ui/text/font/h$b;

    .line 24
    .line 25
    move-object/from16 v1, p4

    .line 26
    .line 27
    move-object/from16 v9, p3

    .line 28
    .line 29
    move-wide/from16 v11, p1

    .line 30
    .line 31
    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/text/t;->a(Landroidx/compose/ui/text/w;Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/a0;Ljava/util/List;IZILr1/d;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/h$b;J)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    new-instance v11, Landroidx/compose/ui/text/v;

    .line 38
    .line 39
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/w;->l()Landroidx/compose/ui/text/v;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroidx/compose/ui/text/v;->j()Landroidx/compose/ui/text/c;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, v0, Landroidx/compose/foundation/text/m;->b:Landroidx/compose/ui/text/a0;

    .line 48
    .line 49
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/w;->l()Landroidx/compose/ui/text/v;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroidx/compose/ui/text/v;->g()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/w;->l()Landroidx/compose/ui/text/v;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroidx/compose/ui/text/v;->e()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/w;->l()Landroidx/compose/ui/text/v;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroidx/compose/ui/text/v;->h()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/w;->l()Landroidx/compose/ui/text/v;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroidx/compose/ui/text/v;->f()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/w;->l()Landroidx/compose/ui/text/v;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Landroidx/compose/ui/text/v;->b()Lr1/d;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/w;->l()Landroidx/compose/ui/text/v;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Landroidx/compose/ui/text/v;->d()Landroidx/compose/ui/unit/LayoutDirection;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/w;->l()Landroidx/compose/ui/text/v;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Landroidx/compose/ui/text/v;->c()Landroidx/compose/ui/text/font/h$b;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    move-object v1, v11

    .line 108
    move-object v0, v11

    .line 109
    move-wide/from16 v11, p1

    .line 110
    .line 111
    move-object/from16 v13, v16

    .line 112
    .line 113
    invoke-direct/range {v1 .. v13}, Landroidx/compose/ui/text/v;-><init>(Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/a0;Ljava/util/List;IZILr1/d;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/h$b;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/w;->w()Landroidx/compose/ui/text/MultiParagraph;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Landroidx/compose/ui/text/MultiParagraph;->z()F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v1}, Landroidx/compose/foundation/text/n;->a(F)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/w;->w()Landroidx/compose/ui/text/MultiParagraph;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Landroidx/compose/ui/text/MultiParagraph;->h()F

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-static {v2}, Landroidx/compose/foundation/text/n;->a(F)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {v1, v2}, Lr1/s;->a(II)J

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    invoke-static {v14, v15, v1, v2}, Lr1/c;->d(JJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    move-object/from16 v3, p4

    .line 149
    .line 150
    invoke-virtual {v3, v0, v1, v2}, Landroidx/compose/ui/text/w;->a(Landroidx/compose/ui/text/v;J)Landroidx/compose/ui/text/w;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :cond_0
    invoke-virtual/range {p0 .. p3}, Landroidx/compose/foundation/text/m;->n(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/MultiParagraph;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Landroidx/compose/ui/text/MultiParagraph;->z()F

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-static {v1}, Landroidx/compose/foundation/text/n;->a(F)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual {v0}, Landroidx/compose/ui/text/MultiParagraph;->h()F

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-static {v2}, Landroidx/compose/foundation/text/n;->a(F)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-static {v1, v2}, Lr1/s;->a(II)J

    .line 176
    .line 177
    .line 178
    move-result-wide v1

    .line 179
    invoke-static {v14, v15, v1, v2}, Lr1/c;->d(JJ)J

    .line 180
    .line 181
    .line 182
    move-result-wide v16

    .line 183
    new-instance v18, Landroidx/compose/ui/text/w;

    .line 184
    .line 185
    new-instance v19, Landroidx/compose/ui/text/v;

    .line 186
    .line 187
    move-object/from16 v13, p0

    .line 188
    .line 189
    iget-object v2, v13, Landroidx/compose/foundation/text/m;->a:Landroidx/compose/ui/text/c;

    .line 190
    .line 191
    iget-object v3, v13, Landroidx/compose/foundation/text/m;->b:Landroidx/compose/ui/text/a0;

    .line 192
    .line 193
    iget-object v4, v13, Landroidx/compose/foundation/text/m;->i:Ljava/util/List;

    .line 194
    .line 195
    iget v5, v13, Landroidx/compose/foundation/text/m;->c:I

    .line 196
    .line 197
    iget-boolean v6, v13, Landroidx/compose/foundation/text/m;->e:Z

    .line 198
    .line 199
    iget v7, v13, Landroidx/compose/foundation/text/m;->f:I

    .line 200
    .line 201
    iget-object v8, v13, Landroidx/compose/foundation/text/m;->g:Lr1/d;

    .line 202
    .line 203
    iget-object v10, v13, Landroidx/compose/foundation/text/m;->h:Landroidx/compose/ui/text/font/h$b;

    .line 204
    .line 205
    const/16 v20, 0x0

    .line 206
    .line 207
    move-object/from16 v1, v19

    .line 208
    .line 209
    move-object/from16 v9, p3

    .line 210
    .line 211
    move-wide/from16 v11, p1

    .line 212
    .line 213
    move-object/from16 v13, v20

    .line 214
    .line 215
    invoke-direct/range {v1 .. v13}, Landroidx/compose/ui/text/v;-><init>(Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/a0;Ljava/util/List;IZILr1/d;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/h$b;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 216
    .line 217
    .line 218
    const/4 v6, 0x0

    .line 219
    move-object/from16 v1, v18

    .line 220
    .line 221
    move-object/from16 v2, v19

    .line 222
    .line 223
    move-object v3, v0

    .line 224
    move-wide/from16 v4, v16

    .line 225
    .line 226
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/text/w;-><init>(Landroidx/compose/ui/text/v;Landroidx/compose/ui/text/MultiParagraph;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 227
    .line 228
    .line 229
    return-object v18
.end method

.method public final m(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/m;->j:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/m;->k:Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/text/m;->k:Landroidx/compose/ui/unit/LayoutDirection;

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/compose/foundation/text/m;->a:Landroidx/compose/ui/text/c;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/foundation/text/m;->b:Landroidx/compose/ui/text/a0;

    .line 20
    .line 21
    invoke-static {v0, p1}, Landroidx/compose/ui/text/b0;->c(Landroidx/compose/ui/text/a0;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/a0;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v6, p0, Landroidx/compose/foundation/text/m;->g:Lr1/d;

    .line 26
    .line 27
    iget-object v7, p0, Landroidx/compose/foundation/text/m;->h:Landroidx/compose/ui/text/font/h$b;

    .line 28
    .line 29
    iget-object v5, p0, Landroidx/compose/foundation/text/m;->i:Ljava/util/List;

    .line 30
    .line 31
    new-instance v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 32
    .line 33
    move-object v2, v0

    .line 34
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;-><init>(Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/a0;Ljava/util/List;Lr1/d;Landroidx/compose/ui/text/font/h$b;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-object v0, p0, Landroidx/compose/foundation/text/m;->j:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 38
    .line 39
    return-void
.end method

.method public final n(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/MultiParagraph;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/m;->m(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 5
    .line 6
    .line 7
    invoke-static/range {p1 .. p2}, Lr1/b;->p(J)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-boolean v2, v0, Landroidx/compose/foundation/text/m;->e:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget v2, v0, Landroidx/compose/foundation/text/m;->f:I

    .line 16
    .line 17
    sget-object v3, Landroidx/compose/ui/text/style/o;->a:Landroidx/compose/ui/text/style/o$a;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/o$a;->b()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v2, v3}, Landroidx/compose/ui/text/style/o;->e(II)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-static/range {p1 .. p2}, Lr1/b;->j(J)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-static/range {p1 .. p2}, Lr1/b;->n(J)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const v2, 0x7fffffff

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-boolean v3, v0, Landroidx/compose/foundation/text/m;->e:Z

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    iget v3, v0, Landroidx/compose/foundation/text/m;->f:I

    .line 48
    .line 49
    sget-object v4, Landroidx/compose/ui/text/style/o;->a:Landroidx/compose/ui/text/style/o$a;

    .line 50
    .line 51
    invoke-virtual {v4}, Landroidx/compose/ui/text/style/o$a;->b()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {v3, v4}, Landroidx/compose/ui/text/style/o;->e(II)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    :goto_1
    move v8, v3

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget v3, v0, Landroidx/compose/foundation/text/m;->c:I

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :goto_2
    if-ne v1, v2, :cond_3

    .line 68
    .line 69
    :goto_3
    move v10, v2

    .line 70
    goto :goto_4

    .line 71
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/m;->c()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {v3, v1, v2}, Lti/h;->l(III)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    goto :goto_3

    .line 80
    :goto_4
    new-instance v1, Landroidx/compose/ui/text/MultiParagraph;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/compose/foundation/text/m;->f()Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static/range {p1 .. p2}, Lr1/b;->m(J)I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    const/4 v13, 0x5

    .line 91
    const/4 v14, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    invoke-static/range {v9 .. v14}, Lr1/c;->b(IIIIILjava/lang/Object;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    iget v2, v0, Landroidx/compose/foundation/text/m;->f:I

    .line 99
    .line 100
    sget-object v3, Landroidx/compose/ui/text/style/o;->a:Landroidx/compose/ui/text/style/o$a;

    .line 101
    .line 102
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/o$a;->b()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-static {v2, v3}, Landroidx/compose/ui/text/style/o;->e(II)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    const/4 v10, 0x0

    .line 111
    move-object v4, v1

    .line 112
    invoke-direct/range {v4 .. v10}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    .line 114
    .line 115
    return-object v1
.end method
