.class public final Landroidx/compose/foundation/MagnifierNode;
.super Landroidx/compose/ui/Modifier$c;
.source "com.odcpe.connect"

# interfaces
.implements Landroidx/compose/ui/node/d;
.implements Landroidx/compose/ui/node/n;
.implements Landroidx/compose/ui/node/l;
.implements Landroidx/compose/ui/node/c1;
.implements Landroidx/compose/ui/node/r0;


# instance fields
.field public final A:Landroidx/compose/runtime/MutableState;

.field public B:J

.field public C:Lr1/r;

.field public n:Lkotlin/jvm/functions/Function1;

.field public o:Lkotlin/jvm/functions/Function1;

.field public p:Lkotlin/jvm/functions/Function1;

.field public q:F

.field public r:Z

.field public s:J

.field public t:F

.field public u:F

.field public v:Z

.field public w:Landroidx/compose/foundation/z;

.field public x:Landroid/view/View;

.field public y:Lr1/d;

.field public z:Landroidx/compose/foundation/y;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLandroidx/compose/foundation/z;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/MagnifierNode;->n:Lkotlin/jvm/functions/Function1;

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/MagnifierNode;->o:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/MagnifierNode;->p:Lkotlin/jvm/functions/Function1;

    .line 6
    iput p4, p0, Landroidx/compose/foundation/MagnifierNode;->q:F

    .line 7
    iput-boolean p5, p0, Landroidx/compose/foundation/MagnifierNode;->r:Z

    .line 8
    iput-wide p6, p0, Landroidx/compose/foundation/MagnifierNode;->s:J

    .line 9
    iput p8, p0, Landroidx/compose/foundation/MagnifierNode;->t:F

    .line 10
    iput p9, p0, Landroidx/compose/foundation/MagnifierNode;->u:F

    .line 11
    iput-boolean p10, p0, Landroidx/compose/foundation/MagnifierNode;->v:Z

    .line 12
    iput-object p11, p0, Landroidx/compose/foundation/MagnifierNode;->w:Landroidx/compose/foundation/z;

    .line 13
    sget-object p1, Lc1/f;->b:Lc1/f$a;

    invoke-virtual {p1}, Lc1/f$a;->b()J

    move-result-wide p2

    invoke-static {p2, p3}, Lc1/f;->d(J)Lc1/f;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p4, 0x2

    invoke-static {p2, p3, p4, p3}, Landroidx/compose/runtime/j2;->i(Ljava/lang/Object;Landroidx/compose/runtime/i2;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/MagnifierNode;->A:Landroidx/compose/runtime/MutableState;

    .line 14
    invoke-virtual {p1}, Lc1/f$a;->b()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/MagnifierNode;->B:J

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLandroidx/compose/foundation/z;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Landroidx/compose/foundation/MagnifierNode;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLandroidx/compose/foundation/z;)V

    return-void
.end method

.method public static final synthetic Y1(Landroidx/compose/foundation/MagnifierNode;)Lr1/d;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/MagnifierNode;->y:Lr1/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Z1(Landroidx/compose/foundation/MagnifierNode;)Landroidx/compose/foundation/y;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/MagnifierNode;->z:Landroidx/compose/foundation/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic a2(Landroidx/compose/foundation/MagnifierNode;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/MagnifierNode;->B:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic b2(Landroidx/compose/foundation/MagnifierNode;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/MagnifierNode;->x:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c2(Landroidx/compose/foundation/MagnifierNode;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierNode;->h2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d2(Landroidx/compose/foundation/MagnifierNode;Lr1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/MagnifierNode;->y:Lr1/d;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic e2(Landroidx/compose/foundation/MagnifierNode;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/MagnifierNode;->x:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic f2(Landroidx/compose/foundation/MagnifierNode;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierNode;->k2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public I1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierNode;->N0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public J1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->z:Landroidx/compose/foundation/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/foundation/y;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->z:Landroidx/compose/foundation/y;

    .line 10
    .line 11
    return-void
.end method

.method public N0()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/MagnifierNode$onObservedReadsChanged$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/MagnifierNode$onObservedReadsChanged$1;-><init>(Landroidx/compose/foundation/MagnifierNode;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/compose/ui/node/s0;->a(Landroidx/compose/ui/Modifier$c;Lni/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e1(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/foundation/Magnifier_androidKt;->a()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/compose/foundation/MagnifierNode$applySemantics$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Landroidx/compose/foundation/MagnifierNode$applySemantics$1;-><init>(Landroidx/compose/foundation/MagnifierNode;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->b(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g2()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->A:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc1/f;

    .line 8
    .line 9
    invoke-virtual {v0}, Lc1/f;->x()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final h2()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->z:Landroidx/compose/foundation/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/foundation/y;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v2, p0, Landroidx/compose/foundation/MagnifierNode;->x:Landroid/view/View;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v9, p0, Landroidx/compose/foundation/MagnifierNode;->y:Lr1/d;

    .line 14
    .line 15
    if-nez v9, :cond_2

    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierNode;->w:Landroidx/compose/foundation/z;

    .line 19
    .line 20
    iget-boolean v3, p0, Landroidx/compose/foundation/MagnifierNode;->r:Z

    .line 21
    .line 22
    iget-wide v4, p0, Landroidx/compose/foundation/MagnifierNode;->s:J

    .line 23
    .line 24
    iget v6, p0, Landroidx/compose/foundation/MagnifierNode;->t:F

    .line 25
    .line 26
    iget v7, p0, Landroidx/compose/foundation/MagnifierNode;->u:F

    .line 27
    .line 28
    iget-boolean v8, p0, Landroidx/compose/foundation/MagnifierNode;->v:Z

    .line 29
    .line 30
    iget v10, p0, Landroidx/compose/foundation/MagnifierNode;->q:F

    .line 31
    .line 32
    invoke-interface/range {v1 .. v10}, Landroidx/compose/foundation/z;->b(Landroid/view/View;ZJFFZLr1/d;F)Landroidx/compose/foundation/y;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->z:Landroidx/compose/foundation/y;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierNode;->l2()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final i2(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->A:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lc1/f;->d(J)Lc1/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j2(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/z;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-wide/from16 v2, p5

    .line 6
    .line 7
    move/from16 v4, p7

    .line 8
    .line 9
    move/from16 v5, p8

    .line 10
    .line 11
    move/from16 v6, p9

    .line 12
    .line 13
    move-object/from16 v7, p11

    .line 14
    .line 15
    iget v8, v0, Landroidx/compose/foundation/MagnifierNode;->q:F

    .line 16
    .line 17
    iget-wide v9, v0, Landroidx/compose/foundation/MagnifierNode;->s:J

    .line 18
    .line 19
    iget v11, v0, Landroidx/compose/foundation/MagnifierNode;->t:F

    .line 20
    .line 21
    iget v12, v0, Landroidx/compose/foundation/MagnifierNode;->u:F

    .line 22
    .line 23
    iget-boolean v13, v0, Landroidx/compose/foundation/MagnifierNode;->v:Z

    .line 24
    .line 25
    iget-object v14, v0, Landroidx/compose/foundation/MagnifierNode;->w:Landroidx/compose/foundation/z;

    .line 26
    .line 27
    move-object/from16 v15, p1

    .line 28
    .line 29
    iput-object v15, v0, Landroidx/compose/foundation/MagnifierNode;->n:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    move-object/from16 v15, p2

    .line 32
    .line 33
    iput-object v15, v0, Landroidx/compose/foundation/MagnifierNode;->o:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    iput v1, v0, Landroidx/compose/foundation/MagnifierNode;->q:F

    .line 36
    .line 37
    move/from16 v15, p4

    .line 38
    .line 39
    iput-boolean v15, v0, Landroidx/compose/foundation/MagnifierNode;->r:Z

    .line 40
    .line 41
    iput-wide v2, v0, Landroidx/compose/foundation/MagnifierNode;->s:J

    .line 42
    .line 43
    iput v4, v0, Landroidx/compose/foundation/MagnifierNode;->t:F

    .line 44
    .line 45
    iput v5, v0, Landroidx/compose/foundation/MagnifierNode;->u:F

    .line 46
    .line 47
    iput-boolean v6, v0, Landroidx/compose/foundation/MagnifierNode;->v:Z

    .line 48
    .line 49
    move-object/from16 v15, p10

    .line 50
    .line 51
    iput-object v15, v0, Landroidx/compose/foundation/MagnifierNode;->p:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    iput-object v7, v0, Landroidx/compose/foundation/MagnifierNode;->w:Landroidx/compose/foundation/z;

    .line 54
    .line 55
    iget-object v15, v0, Landroidx/compose/foundation/MagnifierNode;->z:Landroidx/compose/foundation/y;

    .line 56
    .line 57
    if-eqz v15, :cond_1

    .line 58
    .line 59
    cmpg-float v1, v1, v8

    .line 60
    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-interface/range {p11 .. p11}, Landroidx/compose/foundation/z;->a()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    :goto_0
    invoke-static {v2, v3, v9, v10}, Lr1/k;->f(JJ)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-static {v4, v11}, Lr1/h;->j(FF)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    invoke-static {v5, v12}, Lr1/h;->j(FF)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    if-ne v6, v13, :cond_1

    .line 89
    .line 90
    invoke-static {v7, v14}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/MagnifierNode;->h2()V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/MagnifierNode;->k2()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final k2()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->z:Landroidx/compose/foundation/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierNode;->y:Lr1/d;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v2, p0, Landroidx/compose/foundation/MagnifierNode;->n:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lc1/f;

    .line 18
    .line 19
    invoke-virtual {v2}, Lc1/f;->x()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierNode;->g2()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-static {v4, v5}, Lc1/g;->c(J)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-static {v2, v3}, Lc1/g;->c(J)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierNode;->g2()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-static {v4, v5, v2, v3}, Lc1/f;->t(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object v2, Lc1/f;->b:Lc1/f$a;

    .line 49
    .line 50
    invoke-virtual {v2}, Lc1/f$a;->b()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    :goto_0
    iput-wide v2, p0, Landroidx/compose/foundation/MagnifierNode;->B:J

    .line 55
    .line 56
    invoke-static {v2, v3}, Lc1/g;->c(J)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    iget-object v2, p0, Landroidx/compose/foundation/MagnifierNode;->o:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lc1/f;

    .line 71
    .line 72
    invoke-virtual {v1}, Lc1/f;->x()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    invoke-static {v1, v2}, Lc1/f;->d(J)Lc1/f;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lc1/f;->x()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-static {v2, v3}, Lc1/g;->c(J)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/4 v1, 0x0

    .line 92
    :goto_1
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v1}, Lc1/f;->x()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierNode;->g2()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    invoke-static {v3, v4, v1, v2}, Lc1/f;->t(JJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    :goto_2
    move-wide v3, v1

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    sget-object v1, Lc1/f;->b:Lc1/f$a;

    .line 109
    .line 110
    invoke-virtual {v1}, Lc1/f$a;->b()J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    goto :goto_2

    .line 115
    :goto_3
    iget-wide v1, p0, Landroidx/compose/foundation/MagnifierNode;->B:J

    .line 116
    .line 117
    iget v5, p0, Landroidx/compose/foundation/MagnifierNode;->q:F

    .line 118
    .line 119
    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/y;->b(JJF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierNode;->l2()V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    invoke-interface {v0}, Landroidx/compose/foundation/y;->dismiss()V

    .line 127
    .line 128
    .line 129
    :goto_4
    return-void
.end method

.method public final l2()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->z:Landroidx/compose/foundation/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierNode;->y:Lr1/d;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-interface {v0}, Landroidx/compose/foundation/y;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-object v4, p0, Landroidx/compose/foundation/MagnifierNode;->C:Lr1/r;

    .line 16
    .line 17
    invoke-static {v2, v3, v4}, Lr1/r;->d(JLjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_3

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/compose/foundation/MagnifierNode;->p:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Landroidx/compose/foundation/y;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v3, v4}, Lr1/s;->c(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-interface {v1, v3, v4}, Lr1/d;->K(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-static {v3, v4}, Lr1/k;->c(J)Lr1/k;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-interface {v0}, Landroidx/compose/foundation/y;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Lr1/r;->b(J)Lr1/r;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->C:Lr1/r;

    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public n(Ld1/c;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ld1/c;->p1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->y1()Lkotlinx/coroutines/i0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Landroidx/compose/foundation/MagnifierNode$draw$1;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {v3, p0, p1}, Landroidx/compose/foundation/MagnifierNode$draw$1;-><init>(Landroidx/compose/foundation/MagnifierNode;Lkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public p(Landroidx/compose/ui/layout/l;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/layout/m;->f(Landroidx/compose/ui/layout/l;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/MagnifierNode;->i2(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
