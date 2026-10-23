.class public final Landroidx/compose/ui/graphics/vector/a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# instance fields
.field public a:Landroidx/compose/ui/graphics/z3;

.field public b:Landroidx/compose/ui/graphics/k1;

.field public c:Lr1/d;

.field public d:Landroidx/compose/ui/unit/LayoutDirection;

.field public e:J

.field public f:I

.field public final g:Ld1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/a;->d:Landroidx/compose/ui/unit/LayoutDirection;

    .line 7
    .line 8
    sget-object v0, Lr1/r;->b:Lr1/r$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lr1/r$a;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Landroidx/compose/ui/graphics/vector/a;->e:J

    .line 15
    .line 16
    sget-object v0, Landroidx/compose/ui/graphics/a4;->b:Landroidx/compose/ui/graphics/a4$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/a4$a;->b()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Landroidx/compose/ui/graphics/vector/a;->f:I

    .line 23
    .line 24
    new-instance v0, Ld1/a;

    .line 25
    .line 26
    invoke-direct {v0}, Ld1/a;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/a;->g:Ld1/a;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ld1/f;)V
    .locals 14

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/s1;->b:Landroidx/compose/ui/graphics/s1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/s1$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    sget-object v0, Landroidx/compose/ui/graphics/a1;->a:Landroidx/compose/ui/graphics/a1$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/a1$a;->a()I

    .line 10
    .line 11
    .line 12
    move-result v11

    .line 13
    const/16 v12, 0x3e

    .line 14
    .line 15
    const/4 v13, 0x0

    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    move-object v1, p1

    .line 24
    invoke-static/range {v1 .. v13}, Ld1/f;->x0(Ld1/f;JJJFLd1/g;Landroidx/compose/ui/graphics/t1;IILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(IJLr1/d;Landroidx/compose/ui/unit/LayoutDirection;Lkotlin/jvm/functions/Function1;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move v8, p1

    .line 3
    move-object/from16 v9, p4

    .line 4
    .line 5
    move-object/from16 v10, p5

    .line 6
    .line 7
    iput-object v9, v0, Landroidx/compose/ui/graphics/vector/a;->c:Lr1/d;

    .line 8
    .line 9
    iput-object v10, v0, Landroidx/compose/ui/graphics/vector/a;->d:Landroidx/compose/ui/unit/LayoutDirection;

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/a;->a:Landroidx/compose/ui/graphics/z3;

    .line 12
    .line 13
    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/a;->b:Landroidx/compose/ui/graphics/k1;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-static/range {p2 .. p3}, Lr1/r;->g(J)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-interface {v1}, Landroidx/compose/ui/graphics/z3;->c()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-gt v3, v4, :cond_1

    .line 28
    .line 29
    invoke-static/range {p2 .. p3}, Lr1/r;->f(J)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-interface {v1}, Landroidx/compose/ui/graphics/z3;->b()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-gt v3, v4, :cond_1

    .line 38
    .line 39
    iget v3, v0, Landroidx/compose/ui/graphics/vector/a;->f:I

    .line 40
    .line 41
    invoke-static {v3, p1}, Landroidx/compose/ui/graphics/a4;->i(II)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    move-wide/from16 v3, p2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    :goto_1
    invoke-static/range {p2 .. p3}, Lr1/r;->g(J)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static/range {p2 .. p3}, Lr1/r;->f(J)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/16 v6, 0x18

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    move v3, p1

    .line 65
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/b4;->b(IIIZLandroidx/compose/ui/graphics/colorspace/c;ILjava/lang/Object;)Landroidx/compose/ui/graphics/z3;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Landroidx/compose/ui/graphics/m1;->a(Landroidx/compose/ui/graphics/z3;)Landroidx/compose/ui/graphics/k1;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v1, v0, Landroidx/compose/ui/graphics/vector/a;->a:Landroidx/compose/ui/graphics/z3;

    .line 74
    .line 75
    iput-object v2, v0, Landroidx/compose/ui/graphics/vector/a;->b:Landroidx/compose/ui/graphics/k1;

    .line 76
    .line 77
    iput v8, v0, Landroidx/compose/ui/graphics/vector/a;->f:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_2
    iput-wide v3, v0, Landroidx/compose/ui/graphics/vector/a;->e:J

    .line 81
    .line 82
    iget-object v5, v0, Landroidx/compose/ui/graphics/vector/a;->g:Ld1/a;

    .line 83
    .line 84
    invoke-static/range {p2 .. p3}, Lr1/s;->c(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-virtual {v5}, Ld1/a;->o()Ld1/a$a;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6}, Ld1/a$a;->a()Lr1/d;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v6}, Ld1/a$a;->b()Landroidx/compose/ui/unit/LayoutDirection;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v6}, Ld1/a$a;->c()Landroidx/compose/ui/graphics/k1;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-virtual {v6}, Ld1/a$a;->d()J

    .line 105
    .line 106
    .line 107
    move-result-wide v12

    .line 108
    invoke-virtual {v5}, Ld1/a;->o()Ld1/a$a;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v6, v9}, Ld1/a$a;->j(Lr1/d;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v10}, Ld1/a$a;->k(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v2}, Ld1/a$a;->i(Landroidx/compose/ui/graphics/k1;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v3, v4}, Ld1/a$a;->l(J)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v2}, Landroidx/compose/ui/graphics/k1;->o()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v5}, Landroidx/compose/ui/graphics/vector/a;->a(Ld1/f;)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v3, p6

    .line 131
    .line 132
    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-interface {v2}, Landroidx/compose/ui/graphics/k1;->t()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Ld1/a;->o()Ld1/a$a;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2, v7}, Ld1/a$a;->j(Lr1/d;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v8}, Ld1/a$a;->k(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v11}, Ld1/a$a;->i(Landroidx/compose/ui/graphics/k1;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v12, v13}, Ld1/a$a;->l(J)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v1}, Landroidx/compose/ui/graphics/z3;->a()V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final c(Ld1/f;FLandroidx/compose/ui/graphics/t1;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/a;->a:Landroidx/compose/ui/graphics/z3;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-wide v5, v0, Landroidx/compose/ui/graphics/vector/a;->e:J

    .line 8
    .line 9
    const/16 v16, 0x35a

    .line 10
    .line 11
    const/16 v17, 0x0

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    const-wide/16 v9, 0x0

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    move/from16 v11, p2

    .line 25
    .line 26
    move-object/from16 v13, p3

    .line 27
    .line 28
    invoke-static/range {v1 .. v17}, Ld1/f;->q1(Ld1/f;Landroidx/compose/ui/graphics/z3;JJJJFLd1/g;Landroidx/compose/ui/graphics/t1;IIILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v2, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method

.method public final d()Landroidx/compose/ui/graphics/z3;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/a;->a:Landroidx/compose/ui/graphics/z3;

    .line 2
    .line 3
    return-object v0
.end method
