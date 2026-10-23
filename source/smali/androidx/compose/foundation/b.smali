.class public final Landroidx/compose/foundation/b;
.super Landroidx/compose/ui/Modifier$c;
.source "com.odcpe.connect"

# interfaces
.implements Landroidx/compose/ui/node/l;


# instance fields
.field public n:J

.field public o:Landroidx/compose/ui/graphics/i1;

.field public p:F

.field public q:Landroidx/compose/ui/graphics/b5;

.field public r:Lc1/l;

.field public s:Landroidx/compose/ui/unit/LayoutDirection;

.field public t:Landroidx/compose/ui/graphics/f4;

.field public u:Landroidx/compose/ui/graphics/b5;


# direct methods
.method public constructor <init>(JLandroidx/compose/ui/graphics/i1;FLandroidx/compose/ui/graphics/b5;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/compose/foundation/b;->n:J

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/b;->o:Landroidx/compose/ui/graphics/i1;

    .line 5
    iput p4, p0, Landroidx/compose/foundation/b;->p:F

    .line 6
    iput-object p5, p0, Landroidx/compose/foundation/b;->q:Landroidx/compose/ui/graphics/b5;

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose/ui/graphics/i1;FLandroidx/compose/ui/graphics/b5;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/b;-><init>(JLandroidx/compose/ui/graphics/i1;FLandroidx/compose/ui/graphics/b5;)V

    return-void
.end method


# virtual methods
.method public final Y1(Ld1/c;)V
    .locals 11

    .line 1
    invoke-interface {p1}, Ld1/f;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/b;->r:Lc1/l;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lc1/l;->e(JLjava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ld1/f;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/compose/foundation/b;->s:Landroidx/compose/ui/unit/LayoutDirection;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/foundation/b;->u:Landroidx/compose/ui/graphics/b5;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/foundation/b;->q:Landroidx/compose/ui/graphics/b5;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/foundation/b;->t:Landroidx/compose/ui/graphics/f4;

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/b;->q:Landroidx/compose/ui/graphics/b5;

    .line 38
    .line 39
    invoke-interface {p1}, Ld1/f;->b()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-interface {p1}, Ld1/f;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v0, v1, v2, v3, p1}, Landroidx/compose/ui/graphics/b5;->a(JLandroidx/compose/ui/unit/LayoutDirection;Lr1/d;)Landroidx/compose/ui/graphics/f4;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    iget-wide v1, p0, Landroidx/compose/foundation/b;->n:J

    .line 52
    .line 53
    sget-object v3, Landroidx/compose/ui/graphics/s1;->b:Landroidx/compose/ui/graphics/s1$a;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/s1$a;->g()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/s1;->s(JJ)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    iget-wide v3, p0, Landroidx/compose/foundation/b;->n:J

    .line 66
    .line 67
    const/16 v9, 0x3c

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    move-object v1, p1

    .line 75
    move-object v2, v0

    .line 76
    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/g4;->e(Ld1/f;Landroidx/compose/ui/graphics/f4;JFLd1/g;Landroidx/compose/ui/graphics/t1;IILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v3, p0, Landroidx/compose/foundation/b;->o:Landroidx/compose/ui/graphics/i1;

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    iget v4, p0, Landroidx/compose/foundation/b;->p:F

    .line 84
    .line 85
    const/16 v8, 0x38

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    move-object v1, p1

    .line 92
    move-object v2, v0

    .line 93
    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/g4;->c(Ld1/f;Landroidx/compose/ui/graphics/f4;Landroidx/compose/ui/graphics/i1;FLd1/g;Landroidx/compose/ui/graphics/t1;IILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iput-object v0, p0, Landroidx/compose/foundation/b;->t:Landroidx/compose/ui/graphics/f4;

    .line 97
    .line 98
    invoke-interface {p1}, Ld1/f;->b()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-static {v0, v1}, Lc1/l;->c(J)Lc1/l;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Landroidx/compose/foundation/b;->r:Lc1/l;

    .line 107
    .line 108
    invoke-interface {p1}, Ld1/f;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Landroidx/compose/foundation/b;->s:Landroidx/compose/ui/unit/LayoutDirection;

    .line 113
    .line 114
    iget-object p1, p0, Landroidx/compose/foundation/b;->q:Landroidx/compose/ui/graphics/b5;

    .line 115
    .line 116
    iput-object p1, p0, Landroidx/compose/foundation/b;->u:Landroidx/compose/ui/graphics/b5;

    .line 117
    .line 118
    return-void
.end method

.method public final Z1(Ld1/c;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Landroidx/compose/foundation/b;->n:J

    .line 4
    .line 5
    sget-object v3, Landroidx/compose/ui/graphics/s1;->b:Landroidx/compose/ui/graphics/s1$a;

    .line 6
    .line 7
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/s1$a;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/s1;->s(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-wide v3, v0, Landroidx/compose/foundation/b;->n:J

    .line 18
    .line 19
    const/16 v13, 0x7e

    .line 20
    .line 21
    const/4 v14, 0x0

    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    const-wide/16 v7, 0x0

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    move-object/from16 v2, p1

    .line 31
    .line 32
    invoke-static/range {v2 .. v14}, Ld1/f;->x0(Ld1/f;JJJFLd1/g;Landroidx/compose/ui/graphics/t1;IILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, v0, Landroidx/compose/foundation/b;->o:Landroidx/compose/ui/graphics/i1;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget v2, v0, Landroidx/compose/foundation/b;->p:F

    .line 40
    .line 41
    const/16 v25, 0x76

    .line 42
    .line 43
    const/16 v26, 0x0

    .line 44
    .line 45
    const-wide/16 v17, 0x0

    .line 46
    .line 47
    const-wide/16 v19, 0x0

    .line 48
    .line 49
    const/16 v22, 0x0

    .line 50
    .line 51
    const/16 v23, 0x0

    .line 52
    .line 53
    const/16 v24, 0x0

    .line 54
    .line 55
    move-object/from16 v15, p1

    .line 56
    .line 57
    move-object/from16 v16, v1

    .line 58
    .line 59
    move/from16 v21, v2

    .line 60
    .line 61
    invoke-static/range {v15 .. v26}, Ld1/f;->T(Ld1/f;Landroidx/compose/ui/graphics/i1;JJFLd1/g;Landroidx/compose/ui/graphics/t1;IILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public final a2(Landroidx/compose/ui/graphics/i1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/b;->o:Landroidx/compose/ui/graphics/i1;

    .line 2
    .line 3
    return-void
.end method

.method public final b2(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/b;->n:J

    .line 2
    .line 3
    return-void
.end method

.method public final d(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/b;->p:F

    .line 2
    .line 3
    return-void
.end method

.method public n(Ld1/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/b;->q:Landroidx/compose/ui/graphics/b5;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/graphics/p4;->a()Landroidx/compose/ui/graphics/b5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/b;->Z1(Ld1/c;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/b;->Y1(Ld1/c;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p1}, Ld1/c;->p1()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final u0(Landroidx/compose/ui/graphics/b5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/b;->q:Landroidx/compose/ui/graphics/b5;

    .line 2
    .line 3
    return-void
.end method
