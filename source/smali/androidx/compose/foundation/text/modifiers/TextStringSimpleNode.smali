.class public final Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;
.super Landroidx/compose/ui/Modifier$c;
.source "com.odcpe.connect"

# interfaces
.implements Landroidx/compose/ui/node/v;
.implements Landroidx/compose/ui/node/l;
.implements Landroidx/compose/ui/node/c1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;
    }
.end annotation


# instance fields
.field public n:Ljava/lang/String;

.field public o:Landroidx/compose/ui/text/a0;

.field public p:Landroidx/compose/ui/text/font/h$b;

.field public q:I

.field public r:Z

.field public s:I

.field public t:I

.field public u:Landroidx/compose/ui/graphics/v1;

.field public v:Ljava/util/Map;

.field public w:Landroidx/compose/foundation/text/modifiers/f;

.field public x:Lkotlin/jvm/functions/Function1;

.field public final y:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/h$b;IZIILandroidx/compose/ui/graphics/v1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->n:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->o:Landroidx/compose/ui/text/a0;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->p:Landroidx/compose/ui/text/font/h$b;

    .line 6
    iput p4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->q:I

    .line 7
    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->r:Z

    .line 8
    iput p6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->s:I

    .line 9
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->t:I

    .line 10
    iput-object p8, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->u:Landroidx/compose/ui/graphics/v1;

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 11
    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/j2;->i(Ljava/lang/Object;Landroidx/compose/runtime/i2;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->y:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/h$b;IZIILandroidx/compose/ui/graphics/v1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/h$b;IZIILandroidx/compose/ui/graphics/v1;)V

    return-void
.end method

.method public static final synthetic Y1(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->e2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Z1(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;)Landroidx/compose/foundation/text/modifiers/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->g2()Landroidx/compose/foundation/text/modifiers/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic a2(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;)Landroidx/compose/ui/graphics/v1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->u:Landroidx/compose/ui/graphics/v1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b2(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;)Landroidx/compose/ui/text/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->o:Landroidx/compose/ui/text/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c2(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;)Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->i2()Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d2(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->j2(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final e2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->k2(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public e(Landroidx/compose/ui/layout/x;Landroidx/compose/ui/layout/u;J)Landroidx/compose/ui/layout/w;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->h2(Lr1/d;)Landroidx/compose/foundation/text/modifiers/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/layout/j;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p3, p4, v1}, Landroidx/compose/foundation/text/modifiers/f;->h(JLandroidx/compose/ui/unit/LayoutDirection;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/f;->d()Ldi/k;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/f;->e()Landroidx/compose/ui/text/i;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-static {p4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/f;->c()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-static {p0}, Landroidx/compose/ui/node/y;->a(Landroidx/compose/ui/node/v;)V

    .line 30
    .line 31
    .line 32
    iget-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->v:Ljava/util/Map;

    .line 33
    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {p3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->a()Landroidx/compose/ui/layout/h;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {p4}, Landroidx/compose/ui/text/i;->n()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v3}, Lpi/c;->d(F)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {p3, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->b()Landroidx/compose/ui/layout/h;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {p4}, Landroidx/compose/ui/text/i;->j()F

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    invoke-static {p4}, Lpi/c;->d(F)I

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    invoke-interface {p3, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->v:Ljava/util/Map;

    .line 81
    .line 82
    :cond_1
    sget-object p3, Lr1/b;->b:Lr1/b$a;

    .line 83
    .line 84
    invoke-static {v0, v1}, Lr1/r;->g(J)I

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    invoke-static {v0, v1}, Lr1/r;->f(J)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-static {p3, p4, v2}, Landroidx/compose/foundation/text/modifiers/b;->d(Lr1/b$a;II)J

    .line 93
    .line 94
    .line 95
    move-result-wide p3

    .line 96
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/u;->E(J)Landroidx/compose/ui/layout/g0;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {v0, v1}, Lr1/r;->g(J)I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    invoke-static {v0, v1}, Lr1/r;->f(J)I

    .line 105
    .line 106
    .line 107
    move-result p4

    .line 108
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->v:Ljava/util/Map;

    .line 109
    .line 110
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$measure$1;

    .line 114
    .line 115
    invoke-direct {v1, p2}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$measure$1;-><init>(Landroidx/compose/ui/layout/g0;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, p3, p4, v0, v1}, Landroidx/compose/ui/layout/x;->N(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1
.end method

.method public e1(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->x:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$1;-><init>(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->x:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    :cond_0
    new-instance v7, Landroidx/compose/ui/text/c;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->n:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v5, 0x6

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v1, v7

    .line 21
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/text/c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v7}, Landroidx/compose/ui/semantics/o;->V(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/text/c;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->i2()Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {p1, v2}, Landroidx/compose/ui/semantics/o;->S(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Z)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Landroidx/compose/ui/text/c;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v7, 0x6

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    move-object v3, v2

    .line 51
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/text/c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v2}, Landroidx/compose/ui/semantics/o;->Z(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/text/c;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$2;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$2;-><init>(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-static {p1, v2, v1, v3, v2}, Landroidx/compose/ui/semantics/o;->b0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$3;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$3;-><init>(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v2, v1, v3, v2}, Landroidx/compose/ui/semantics/o;->f0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$4;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$4;-><init>(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v2, v1, v3, v2}, Landroidx/compose/ui/semantics/o;->d(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lni/a;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v2, v0, v3, v2}, Landroidx/compose/ui/semantics/o;->l(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final f2(ZZZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->F1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->x:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/node/d1;->b(Landroidx/compose/ui/node/c1;)V

    .line 17
    .line 18
    .line 19
    :cond_2
    if-nez p2, :cond_3

    .line 20
    .line 21
    if-eqz p3, :cond_4

    .line 22
    .line 23
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->g2()Landroidx/compose/foundation/text/modifiers/f;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->n:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->o:Landroidx/compose/ui/text/a0;

    .line 30
    .line 31
    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->p:Landroidx/compose/ui/text/font/h$b;

    .line 32
    .line 33
    iget v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->q:I

    .line 34
    .line 35
    iget-boolean v6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->r:Z

    .line 36
    .line 37
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->s:I

    .line 38
    .line 39
    iget v8, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->t:I

    .line 40
    .line 41
    invoke-virtual/range {v1 .. v8}, Landroidx/compose/foundation/text/modifiers/f;->p(Ljava/lang/String;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/h$b;IZII)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Landroidx/compose/ui/node/y;->b(Landroidx/compose/ui/node/v;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Landroidx/compose/ui/node/m;->a(Landroidx/compose/ui/node/l;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    if-eqz p1, :cond_5

    .line 51
    .line 52
    invoke-static {p0}, Landroidx/compose/ui/node/m;->a(Landroidx/compose/ui/node/l;)V

    .line 53
    .line 54
    .line 55
    :cond_5
    return-void
.end method

.method public final g2()Landroidx/compose/foundation/text/modifiers/f;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->w:Landroidx/compose/foundation/text/modifiers/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/foundation/text/modifiers/f;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->n:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->o:Landroidx/compose/ui/text/a0;

    .line 10
    .line 11
    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->p:Landroidx/compose/ui/text/font/h$b;

    .line 12
    .line 13
    iget v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->q:I

    .line 14
    .line 15
    iget-boolean v6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->r:Z

    .line 16
    .line 17
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->s:I

    .line 18
    .line 19
    iget v8, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->t:I

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    move-object v1, v0

    .line 23
    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/text/modifiers/f;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/h$b;IZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->w:Landroidx/compose/foundation/text/modifiers/f;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->w:Landroidx/compose/foundation/text/modifiers/f;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final h2(Lr1/d;)Landroidx/compose/foundation/text/modifiers/f;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->i2()Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;->a()Landroidx/compose/foundation/text/modifiers/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/modifiers/f;->m(Lr1/d;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->g2()Landroidx/compose/foundation/text/modifiers/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/modifiers/f;->m(Lr1/d;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final i2()Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->y:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public j(Landroidx/compose/ui/layout/j;Landroidx/compose/ui/layout/i;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->h2(Lr1/d;)Landroidx/compose/foundation/text/modifiers/f;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/layout/j;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, Landroidx/compose/foundation/text/modifiers/f;->f(ILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final j2(Ljava/lang/String;)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->i2()Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v8, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return v8

    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;->f(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;->a()Landroidx/compose/foundation/text/modifiers/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->o:Landroidx/compose/ui/text/a0;

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->p:Landroidx/compose/ui/text/font/h$b;

    .line 31
    .line 32
    iget v4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->q:I

    .line 33
    .line 34
    iget-boolean v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->r:Z

    .line 35
    .line 36
    iget v6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->s:I

    .line 37
    .line 38
    iget v9, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->t:I

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    move v7, v9

    .line 42
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/text/modifiers/f;->p(Ljava/lang/String;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/h$b;IZII)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Ldi/k;->a:Ldi/k;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    :goto_0
    if-nez v0, :cond_3

    .line 50
    .line 51
    return v8

    .line 52
    :cond_2
    new-instance v9, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->n:Ljava/lang/String;

    .line 55
    .line 56
    const/16 v5, 0xc

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    move-object v0, v9

    .line 62
    move-object v2, p1

    .line 63
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/foundation/text/modifiers/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    new-instance v10, Landroidx/compose/foundation/text/modifiers/f;

    .line 67
    .line 68
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->o:Landroidx/compose/ui/text/a0;

    .line 69
    .line 70
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->p:Landroidx/compose/ui/text/font/h$b;

    .line 71
    .line 72
    iget v4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->q:I

    .line 73
    .line 74
    iget-boolean v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->r:Z

    .line 75
    .line 76
    iget v6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->s:I

    .line 77
    .line 78
    iget v8, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->t:I

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    move-object v0, v10

    .line 82
    move-object v1, p1

    .line 83
    move v7, v8

    .line 84
    move-object v8, v11

    .line 85
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/text/modifiers/f;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/h$b;IZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->g2()Landroidx/compose/foundation/text/modifiers/f;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/f;->a()Lr1/d;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v10, v0}, Landroidx/compose/foundation/text/modifiers/f;->m(Lr1/d;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v10}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;->d(Landroidx/compose/foundation/text/modifiers/f;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v9}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->k2(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    const/4 v0, 0x1

    .line 106
    return v0
.end method

.method public k(Landroidx/compose/ui/layout/j;Landroidx/compose/ui/layout/i;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->h2(Lr1/d;)Landroidx/compose/foundation/text/modifiers/f;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/layout/j;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/modifiers/f;->k(Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final k2(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->y:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l2(Landroidx/compose/ui/graphics/v1;Landroidx/compose/ui/text/a0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->u:Landroidx/compose/ui/graphics/v1;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->u:Landroidx/compose/ui/graphics/v1;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->o:Landroidx/compose/ui/text/a0;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroidx/compose/ui/text/a0;->H(Landroidx/compose/ui/text/a0;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    return p1
.end method

.method public final m2(Landroidx/compose/ui/text/a0;IIZLandroidx/compose/ui/text/font/h$b;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->o:Landroidx/compose/ui/text/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/a0;->I(Landroidx/compose/ui/text/a0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->o:Landroidx/compose/ui/text/a0;

    .line 10
    .line 11
    iget p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->t:I

    .line 12
    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    iput p2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->t:I

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_0
    iget p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->s:I

    .line 19
    .line 20
    if-eq p1, p3, :cond_1

    .line 21
    .line 22
    iput p3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->s:I

    .line 23
    .line 24
    move v0, v1

    .line 25
    :cond_1
    iget-boolean p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->r:Z

    .line 26
    .line 27
    if-eq p1, p4, :cond_2

    .line 28
    .line 29
    iput-boolean p4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->r:Z

    .line 30
    .line 31
    move v0, v1

    .line 32
    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->p:Landroidx/compose/ui/text/font/h$b;

    .line 33
    .line 34
    invoke-static {p1, p5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    iput-object p5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->p:Landroidx/compose/ui/text/font/h$b;

    .line 41
    .line 42
    move v0, v1

    .line 43
    :cond_3
    iget p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->q:I

    .line 44
    .line 45
    invoke-static {p1, p6}, Landroidx/compose/ui/text/style/o;->e(II)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    iput p6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->q:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    move v1, v0

    .line 55
    :goto_0
    return v1
.end method

.method public n(Ld1/c;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->F1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->g2()Landroidx/compose/foundation/text/modifiers/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/f;->e()Landroidx/compose/ui/text/i;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_b

    .line 17
    .line 18
    invoke-interface {p1}, Ld1/f;->H0()Ld1/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ld1/d;->d()Landroidx/compose/ui/graphics/k1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->g2()Landroidx/compose/foundation/text/modifiers/f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/f;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->g2()Landroidx/compose/foundation/text/modifiers/f;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroidx/compose/foundation/text/modifiers/f;->c()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-static {v2, v3}, Lr1/r;->g(J)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-float v2, v2

    .line 49
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->g2()Landroidx/compose/foundation/text/modifiers/f;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Landroidx/compose/foundation/text/modifiers/f;->c()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-static {v3, v4}, Lr1/r;->f(J)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    int-to-float v3, v3

    .line 62
    sget-object v4, Lc1/f;->b:Lc1/f$a;

    .line 63
    .line 64
    invoke-virtual {v4}, Lc1/f$a;->c()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v2, v3}, Lc1/m;->a(FF)J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-static {v4, v5, v2, v3}, Lc1/i;->b(JJ)Lc1/h;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {p1}, Landroidx/compose/ui/graphics/k1;->o()V

    .line 77
    .line 78
    .line 79
    const/4 v3, 0x2

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-static {p1, v2, v5, v3, v4}, Landroidx/compose/ui/graphics/k1;->l(Landroidx/compose/ui/graphics/k1;Lc1/h;IILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :try_start_0
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->o:Landroidx/compose/ui/text/a0;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroidx/compose/ui/text/a0;->C()Landroidx/compose/ui/text/style/i;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    sget-object v2, Landroidx/compose/ui/text/style/i;->b:Landroidx/compose/ui/text/style/i$a;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/i$a;->c()Landroidx/compose/ui/text/style/i;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_2
    move-object v6, v2

    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v1

    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->o:Landroidx/compose/ui/text/a0;

    .line 105
    .line 106
    invoke-virtual {v2}, Landroidx/compose/ui/text/a0;->z()Landroidx/compose/ui/graphics/a5;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-nez v2, :cond_3

    .line 111
    .line 112
    sget-object v2, Landroidx/compose/ui/graphics/a5;->d:Landroidx/compose/ui/graphics/a5$a;

    .line 113
    .line 114
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/a5$a;->a()Landroidx/compose/ui/graphics/a5;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :cond_3
    move-object v5, v2

    .line 119
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->o:Landroidx/compose/ui/text/a0;

    .line 120
    .line 121
    invoke-virtual {v2}, Landroidx/compose/ui/text/a0;->k()Ld1/g;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-nez v2, :cond_4

    .line 126
    .line 127
    sget-object v2, Ld1/j;->a:Ld1/j;

    .line 128
    .line 129
    :cond_4
    move-object v7, v2

    .line 130
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->o:Landroidx/compose/ui/text/a0;

    .line 131
    .line 132
    invoke-virtual {v2}, Landroidx/compose/ui/text/a0;->i()Landroidx/compose/ui/graphics/i1;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-eqz v3, :cond_5

    .line 137
    .line 138
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->o:Landroidx/compose/ui/text/a0;

    .line 139
    .line 140
    invoke-virtual {v2}, Landroidx/compose/ui/text/a0;->f()F

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    const/16 v9, 0x40

    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v8, 0x0

    .line 148
    move-object v2, p1

    .line 149
    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/text/i;->q(Landroidx/compose/ui/text/i;Landroidx/compose/ui/graphics/k1;Landroidx/compose/ui/graphics/i1;FLandroidx/compose/ui/graphics/a5;Landroidx/compose/ui/text/style/i;Ld1/g;IILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_5
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->u:Landroidx/compose/ui/graphics/v1;

    .line 154
    .line 155
    if-eqz v2, :cond_6

    .line 156
    .line 157
    invoke-interface {v2}, Landroidx/compose/ui/graphics/v1;->a()J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    goto :goto_1

    .line 162
    :cond_6
    sget-object v2, Landroidx/compose/ui/graphics/s1;->b:Landroidx/compose/ui/graphics/s1$a;

    .line 163
    .line 164
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/s1$a;->g()J

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    :goto_1
    sget-object v4, Landroidx/compose/ui/graphics/s1;->b:Landroidx/compose/ui/graphics/s1$a;

    .line 169
    .line 170
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/s1$a;->g()J

    .line 171
    .line 172
    .line 173
    move-result-wide v8

    .line 174
    cmp-long v8, v2, v8

    .line 175
    .line 176
    if-eqz v8, :cond_7

    .line 177
    .line 178
    :goto_2
    move-wide v3, v2

    .line 179
    goto :goto_3

    .line 180
    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->o:Landroidx/compose/ui/text/a0;

    .line 181
    .line 182
    invoke-virtual {v2}, Landroidx/compose/ui/text/a0;->j()J

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/s1$a;->g()J

    .line 187
    .line 188
    .line 189
    move-result-wide v8

    .line 190
    cmp-long v2, v2, v8

    .line 191
    .line 192
    if-eqz v2, :cond_8

    .line 193
    .line 194
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->o:Landroidx/compose/ui/text/a0;

    .line 195
    .line 196
    invoke-virtual {v2}, Landroidx/compose/ui/text/a0;->j()J

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    goto :goto_2

    .line 201
    :cond_8
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/s1$a;->a()J

    .line 202
    .line 203
    .line 204
    move-result-wide v2

    .line 205
    goto :goto_2

    .line 206
    :goto_3
    const/16 v9, 0x20

    .line 207
    .line 208
    const/4 v10, 0x0

    .line 209
    const/4 v8, 0x0

    .line 210
    move-object v2, p1

    .line 211
    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/text/i;->s(Landroidx/compose/ui/text/i;Landroidx/compose/ui/graphics/k1;JLandroidx/compose/ui/graphics/a5;Landroidx/compose/ui/text/style/i;Ld1/g;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    .line 213
    .line 214
    :goto_4
    if-eqz v0, :cond_9

    .line 215
    .line 216
    invoke-interface {p1}, Landroidx/compose/ui/graphics/k1;->t()V

    .line 217
    .line 218
    .line 219
    :cond_9
    return-void

    .line 220
    :goto_5
    if-eqz v0, :cond_a

    .line 221
    .line 222
    invoke-interface {p1}, Landroidx/compose/ui/graphics/k1;->t()V

    .line 223
    .line 224
    .line 225
    :cond_a
    throw v1

    .line 226
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 227
    .line 228
    const-string v0, "no paragraph"

    .line 229
    .line 230
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p1
.end method

.method public final n2(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->n:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->e2()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public o(Landroidx/compose/ui/layout/j;Landroidx/compose/ui/layout/i;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->h2(Lr1/d;)Landroidx/compose/foundation/text/modifiers/f;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/layout/j;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/modifiers/f;->j(Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public u(Landroidx/compose/ui/layout/j;Landroidx/compose/ui/layout/i;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->h2(Lr1/d;)Landroidx/compose/foundation/text/modifiers/f;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/layout/j;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, Landroidx/compose/foundation/text/modifiers/f;->f(ILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
