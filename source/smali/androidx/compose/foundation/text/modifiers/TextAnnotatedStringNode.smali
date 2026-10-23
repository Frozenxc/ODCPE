.class public final Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;
.super Landroidx/compose/ui/Modifier$c;
.source "com.odcpe.connect"

# interfaces
.implements Landroidx/compose/ui/node/v;
.implements Landroidx/compose/ui/node/l;
.implements Landroidx/compose/ui/node/c1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;
    }
.end annotation


# instance fields
.field public A:Landroidx/compose/foundation/text/modifiers/e;

.field public B:Lkotlin/jvm/functions/Function1;

.field public final C:Landroidx/compose/runtime/MutableState;

.field public n:Landroidx/compose/ui/text/c;

.field public o:Landroidx/compose/ui/text/a0;

.field public p:Landroidx/compose/ui/text/font/h$b;

.field public q:Lkotlin/jvm/functions/Function1;

.field public r:I

.field public s:Z

.field public t:I

.field public u:I

.field public v:Ljava/util/List;

.field public w:Lkotlin/jvm/functions/Function1;

.field public x:Landroidx/compose/foundation/text/modifiers/h;

.field public y:Landroidx/compose/ui/graphics/v1;

.field public z:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/h$b;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/h;Landroidx/compose/ui/graphics/v1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->n:Landroidx/compose/ui/text/c;

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->o:Landroidx/compose/ui/text/a0;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->p:Landroidx/compose/ui/text/font/h$b;

    .line 6
    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->q:Lkotlin/jvm/functions/Function1;

    .line 7
    iput p5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->r:I

    .line 8
    iput-boolean p6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->s:Z

    .line 9
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->t:I

    .line 10
    iput p8, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->u:I

    .line 11
    iput-object p9, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->v:Ljava/util/List;

    .line 12
    iput-object p10, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->w:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object p12, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->y:Landroidx/compose/ui/graphics/v1;

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 14
    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/j2;->i(Ljava/lang/Object;Landroidx/compose/runtime/i2;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->C:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/h$b;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/h;Landroidx/compose/ui/graphics/v1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;-><init>(Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/h$b;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/h;Landroidx/compose/ui/graphics/v1;)V

    return-void
.end method

.method public static final synthetic Y1(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->e2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Z1(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;)Landroidx/compose/foundation/text/modifiers/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->h2()Landroidx/compose/foundation/text/modifiers/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic a2(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;)Landroidx/compose/ui/graphics/v1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->y:Landroidx/compose/ui/graphics/v1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b2(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;)Landroidx/compose/ui/text/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->o:Landroidx/compose/ui/text/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c2(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;)Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->j2()Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d2(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;Landroidx/compose/ui/text/c;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->p2(Landroidx/compose/ui/text/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public e(Landroidx/compose/ui/layout/x;Landroidx/compose/ui/layout/u;J)Landroidx/compose/ui/layout/w;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->i2(Lr1/d;)Landroidx/compose/foundation/text/modifiers/e;

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
    invoke-virtual {v0, p3, p4, v1}, Landroidx/compose/foundation/text/modifiers/e;->f(JLandroidx/compose/ui/unit/LayoutDirection;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/e;->c()Landroidx/compose/ui/text/w;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-virtual {p4}, Landroidx/compose/ui/text/w;->w()Landroidx/compose/ui/text/MultiParagraph;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/text/MultiParagraph;->j()Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->b()Z

    .line 26
    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    invoke-static {p0}, Landroidx/compose/ui/node/y;->a(Landroidx/compose/ui/node/v;)V

    .line 31
    .line 32
    .line 33
    iget-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->q:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->a()Landroidx/compose/ui/layout/h;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p4}, Landroidx/compose/ui/text/w;->h()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Lpi/c;->d(F)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p3, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->b()Landroidx/compose/ui/layout/h;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p4}, Landroidx/compose/ui/text/w;->k()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Lpi/c;->d(F)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    filled-new-array {p3, v0}, [Lkotlin/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-static {p3}, Lkotlin/collections/f0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->z:Ljava/util/Map;

    .line 89
    .line 90
    :cond_1
    iget-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->w:Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    if-eqz p3, :cond_2

    .line 93
    .line 94
    invoke-virtual {p4}, Landroidx/compose/ui/text/w;->A()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_2
    sget-object p3, Lr1/b;->b:Lr1/b$a;

    .line 102
    .line 103
    invoke-virtual {p4}, Landroidx/compose/ui/text/w;->B()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-static {v0, v1}, Lr1/r;->g(J)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p4}, Landroidx/compose/ui/text/w;->B()J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    invoke-static {v1, v2}, Lr1/r;->f(J)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-static {p3, v0, v1}, Landroidx/compose/foundation/text/modifiers/b;->d(Lr1/b$a;II)J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/u;->E(J)Landroidx/compose/ui/layout/g0;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p4}, Landroidx/compose/ui/text/w;->B()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-static {v0, v1}, Lr1/r;->g(J)I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    invoke-virtual {p4}, Landroidx/compose/ui/text/w;->B()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    invoke-static {v0, v1}, Lr1/r;->f(J)I

    .line 140
    .line 141
    .line 142
    move-result p4

    .line 143
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->z:Ljava/util/Map;

    .line 144
    .line 145
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$measure$1;

    .line 149
    .line 150
    invoke-direct {v1, p2}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$measure$1;-><init>(Landroidx/compose/ui/layout/g0;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p1, p3, p4, v0, v1}, Landroidx/compose/ui/layout/x;->N(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1
.end method

.method public e1(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->B:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$1;-><init>(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->B:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->n:Landroidx/compose/ui/text/c;

    .line 13
    .line 14
    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/o;->V(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/text/c;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->j2()Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;->b()Landroidx/compose/ui/text/c;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p1, v2}, Landroidx/compose/ui/semantics/o;->Z(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/text/c;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/o;->S(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$2;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$2;-><init>(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-static {p1, v2, v1, v3, v2}, Landroidx/compose/ui/semantics/o;->b0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$3;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$3;-><init>(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v2, v1, v3, v2}, Landroidx/compose/ui/semantics/o;->f0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$4;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$4;-><init>(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v2, v1, v3, v2}, Landroidx/compose/ui/semantics/o;->d(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lni/a;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v2, v0, v3, v2}, Landroidx/compose/ui/semantics/o;->l(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final e2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->q2(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f2(ZZZZ)V
    .locals 10

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
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->B:Lkotlin/jvm/functions/Function1;

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
    if-nez p3, :cond_3

    .line 22
    .line 23
    if-eqz p4, :cond_4

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->h2()Landroidx/compose/foundation/text/modifiers/e;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->n:Landroidx/compose/ui/text/c;

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->o:Landroidx/compose/ui/text/a0;

    .line 32
    .line 33
    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->p:Landroidx/compose/ui/text/font/h$b;

    .line 34
    .line 35
    iget v5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->r:I

    .line 36
    .line 37
    iget-boolean v6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->s:Z

    .line 38
    .line 39
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->t:I

    .line 40
    .line 41
    iget v8, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->u:I

    .line 42
    .line 43
    iget-object v9, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->v:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual/range {v1 .. v9}, Landroidx/compose/foundation/text/modifiers/e;->n(Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/h$b;IZIILjava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Landroidx/compose/ui/node/y;->b(Landroidx/compose/ui/node/v;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Landroidx/compose/ui/node/m;->a(Landroidx/compose/ui/node/l;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    if-eqz p1, :cond_5

    .line 55
    .line 56
    invoke-static {p0}, Landroidx/compose/ui/node/m;->a(Landroidx/compose/ui/node/l;)V

    .line 57
    .line 58
    .line 59
    :cond_5
    return-void
.end method

.method public final g2(Ld1/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->n(Ld1/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h2()Landroidx/compose/foundation/text/modifiers/e;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->A:Landroidx/compose/foundation/text/modifiers/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/foundation/text/modifiers/e;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->n:Landroidx/compose/ui/text/c;

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->o:Landroidx/compose/ui/text/a0;

    .line 10
    .line 11
    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->p:Landroidx/compose/ui/text/font/h$b;

    .line 12
    .line 13
    iget v5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->r:I

    .line 14
    .line 15
    iget-boolean v6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->s:Z

    .line 16
    .line 17
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->t:I

    .line 18
    .line 19
    iget v8, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->u:I

    .line 20
    .line 21
    iget-object v9, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->v:Ljava/util/List;

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v10}, Landroidx/compose/foundation/text/modifiers/e;-><init>(Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/h$b;IZIILjava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->A:Landroidx/compose/foundation/text/modifiers/e;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->A:Landroidx/compose/foundation/text/modifiers/e;

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final i2(Lr1/d;)Landroidx/compose/foundation/text/modifiers/e;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->j2()Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;->a()Landroidx/compose/foundation/text/modifiers/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/modifiers/e;->k(Lr1/d;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->h2()Landroidx/compose/foundation/text/modifiers/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/modifiers/e;->k(Lr1/d;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public j(Landroidx/compose/ui/layout/j;Landroidx/compose/ui/layout/i;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->i2(Lr1/d;)Landroidx/compose/foundation/text/modifiers/e;

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
    invoke-virtual {p2, p3, p1}, Landroidx/compose/foundation/text/modifiers/e;->d(ILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final j2()Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->C:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public k(Landroidx/compose/ui/layout/j;Landroidx/compose/ui/layout/i;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->i2(Lr1/d;)Landroidx/compose/foundation/text/modifiers/e;

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
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/modifiers/e;->i(Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final k2(Landroidx/compose/ui/layout/j;Landroidx/compose/ui/layout/i;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->j(Landroidx/compose/ui/layout/j;Landroidx/compose/ui/layout/i;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final l2(Landroidx/compose/ui/layout/j;Landroidx/compose/ui/layout/i;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->o(Landroidx/compose/ui/layout/j;Landroidx/compose/ui/layout/i;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final m2(Landroidx/compose/ui/layout/x;Landroidx/compose/ui/layout/u;J)Landroidx/compose/ui/layout/w;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->e(Landroidx/compose/ui/layout/x;Landroidx/compose/ui/layout/u;J)Landroidx/compose/ui/layout/w;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public n(Ld1/c;)V
    .locals 12

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
    invoke-interface {p1}, Ld1/f;->H0()Ld1/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ld1/d;->d()Landroidx/compose/ui/graphics/k1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->i2(Lr1/d;)Landroidx/compose/foundation/text/modifiers/e;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroidx/compose/foundation/text/modifiers/e;->c()Landroidx/compose/ui/text/w;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroidx/compose/ui/text/w;->w()Landroidx/compose/ui/text/MultiParagraph;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1}, Landroidx/compose/ui/text/w;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->r:I

    .line 36
    .line 37
    sget-object v5, Landroidx/compose/ui/text/style/o;->a:Landroidx/compose/ui/text/style/o$a;

    .line 38
    .line 39
    invoke-virtual {v5}, Landroidx/compose/ui/text/style/o$a;->c()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-static {v3, v5}, Landroidx/compose/ui/text/style/o;->e(II)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    move v11, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v11, v4

    .line 53
    :goto_0
    if-eqz v11, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/compose/ui/text/w;->B()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    invoke-static {v5, v6}, Lr1/r;->g(J)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    int-to-float v3, v3

    .line 64
    invoke-virtual {v1}, Landroidx/compose/ui/text/w;->B()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    invoke-static {v5, v6}, Lr1/r;->f(J)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    int-to-float v1, v1

    .line 73
    sget-object v5, Lc1/f;->b:Lc1/f$a;

    .line 74
    .line 75
    invoke-virtual {v5}, Lc1/f$a;->c()J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    invoke-static {v3, v1}, Lc1/m;->a(FF)J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    invoke-static {v5, v6, v7, v8}, Lc1/i;->b(JJ)Lc1/h;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v0}, Landroidx/compose/ui/graphics/k1;->o()V

    .line 88
    .line 89
    .line 90
    const/4 v3, 0x2

    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-static {v0, v1, v4, v3, v5}, Landroidx/compose/ui/graphics/k1;->l(Landroidx/compose/ui/graphics/k1;Lc1/h;IILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :try_start_0
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->o:Landroidx/compose/ui/text/a0;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroidx/compose/ui/text/a0;->C()Landroidx/compose/ui/text/style/i;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    sget-object v1, Landroidx/compose/ui/text/style/i;->b:Landroidx/compose/ui/text/style/i$a;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/i$a;->c()Landroidx/compose/ui/text/style/i;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_3
    move-object v6, v1

    .line 110
    goto :goto_1

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :goto_1
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->o:Landroidx/compose/ui/text/a0;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroidx/compose/ui/text/a0;->z()Landroidx/compose/ui/graphics/a5;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-nez v1, :cond_4

    .line 121
    .line 122
    sget-object v1, Landroidx/compose/ui/graphics/a5;->d:Landroidx/compose/ui/graphics/a5$a;

    .line 123
    .line 124
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/a5$a;->a()Landroidx/compose/ui/graphics/a5;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :cond_4
    move-object v5, v1

    .line 129
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->o:Landroidx/compose/ui/text/a0;

    .line 130
    .line 131
    invoke-virtual {v1}, Landroidx/compose/ui/text/a0;->k()Ld1/g;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-nez v1, :cond_5

    .line 136
    .line 137
    sget-object v1, Ld1/j;->a:Ld1/j;

    .line 138
    .line 139
    :cond_5
    move-object v7, v1

    .line 140
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->o:Landroidx/compose/ui/text/a0;

    .line 141
    .line 142
    invoke-virtual {v1}, Landroidx/compose/ui/text/a0;->i()Landroidx/compose/ui/graphics/i1;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-eqz v3, :cond_6

    .line 147
    .line 148
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->o:Landroidx/compose/ui/text/a0;

    .line 149
    .line 150
    invoke-virtual {v1}, Landroidx/compose/ui/text/a0;->f()F

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    const/16 v9, 0x40

    .line 155
    .line 156
    const/4 v10, 0x0

    .line 157
    const/4 v8, 0x0

    .line 158
    move-object v1, v2

    .line 159
    move-object v2, v0

    .line 160
    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/text/MultiParagraph;->E(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/k1;Landroidx/compose/ui/graphics/i1;FLandroidx/compose/ui/graphics/a5;Landroidx/compose/ui/text/style/i;Ld1/g;IILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->y:Landroidx/compose/ui/graphics/v1;

    .line 165
    .line 166
    if-eqz v1, :cond_7

    .line 167
    .line 168
    invoke-interface {v1}, Landroidx/compose/ui/graphics/v1;->a()J

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    goto :goto_2

    .line 173
    :cond_7
    sget-object v1, Landroidx/compose/ui/graphics/s1;->b:Landroidx/compose/ui/graphics/s1$a;

    .line 174
    .line 175
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/s1$a;->g()J

    .line 176
    .line 177
    .line 178
    move-result-wide v3

    .line 179
    :goto_2
    sget-object v1, Landroidx/compose/ui/graphics/s1;->b:Landroidx/compose/ui/graphics/s1$a;

    .line 180
    .line 181
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/s1$a;->g()J

    .line 182
    .line 183
    .line 184
    move-result-wide v8

    .line 185
    cmp-long v8, v3, v8

    .line 186
    .line 187
    if-eqz v8, :cond_8

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_8
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->o:Landroidx/compose/ui/text/a0;

    .line 191
    .line 192
    invoke-virtual {v3}, Landroidx/compose/ui/text/a0;->j()J

    .line 193
    .line 194
    .line 195
    move-result-wide v3

    .line 196
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/s1$a;->g()J

    .line 197
    .line 198
    .line 199
    move-result-wide v8

    .line 200
    cmp-long v3, v3, v8

    .line 201
    .line 202
    if-eqz v3, :cond_9

    .line 203
    .line 204
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->o:Landroidx/compose/ui/text/a0;

    .line 205
    .line 206
    invoke-virtual {v1}, Landroidx/compose/ui/text/a0;->j()J

    .line 207
    .line 208
    .line 209
    move-result-wide v3

    .line 210
    goto :goto_3

    .line 211
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/s1$a;->a()J

    .line 212
    .line 213
    .line 214
    move-result-wide v3

    .line 215
    :goto_3
    const/16 v9, 0x20

    .line 216
    .line 217
    const/4 v10, 0x0

    .line 218
    const/4 v8, 0x0

    .line 219
    move-object v1, v2

    .line 220
    move-object v2, v0

    .line 221
    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/text/MultiParagraph;->C(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/k1;JLandroidx/compose/ui/graphics/a5;Landroidx/compose/ui/text/style/i;Ld1/g;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    .line 223
    .line 224
    :goto_4
    if-eqz v11, :cond_a

    .line 225
    .line 226
    invoke-interface {v0}, Landroidx/compose/ui/graphics/k1;->t()V

    .line 227
    .line 228
    .line 229
    :cond_a
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->v:Ljava/util/List;

    .line 230
    .line 231
    check-cast v0, Ljava/util/Collection;

    .line 232
    .line 233
    if-eqz v0, :cond_c

    .line 234
    .line 235
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_b

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_b
    invoke-interface {p1}, Ld1/c;->p1()V

    .line 243
    .line 244
    .line 245
    :cond_c
    :goto_5
    return-void

    .line 246
    :goto_6
    if-eqz v11, :cond_d

    .line 247
    .line 248
    invoke-interface {v0}, Landroidx/compose/ui/graphics/k1;->t()V

    .line 249
    .line 250
    .line 251
    :cond_d
    throw p1
.end method

.method public final n2(Landroidx/compose/ui/layout/j;Landroidx/compose/ui/layout/i;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->u(Landroidx/compose/ui/layout/j;Landroidx/compose/ui/layout/i;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public o(Landroidx/compose/ui/layout/j;Landroidx/compose/ui/layout/i;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->i2(Lr1/d;)Landroidx/compose/foundation/text/modifiers/e;

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
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/modifiers/e;->h(Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final o2(Landroidx/compose/ui/layout/j;Landroidx/compose/ui/layout/i;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->k(Landroidx/compose/ui/layout/j;Landroidx/compose/ui/layout/i;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final p2(Landroidx/compose/ui/text/c;)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->j2()Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;->b()Landroidx/compose/ui/text/c;

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
    const/4 v9, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return v9

    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;->f(Landroidx/compose/ui/text/c;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;->a()Landroidx/compose/foundation/text/modifiers/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->o:Landroidx/compose/ui/text/a0;

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->p:Landroidx/compose/ui/text/font/h$b;

    .line 31
    .line 32
    iget v4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->r:I

    .line 33
    .line 34
    iget-boolean v5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->s:Z

    .line 35
    .line 36
    iget v6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->t:I

    .line 37
    .line 38
    iget v8, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->u:I

    .line 39
    .line 40
    iget-object v10, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->v:Ljava/util/List;

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    move v7, v8

    .line 44
    move-object v8, v10

    .line 45
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/foundation/text/modifiers/e;->n(Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/h$b;IZIILjava/util/List;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Ldi/k;->a:Ldi/k;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    :goto_0
    if-nez v0, :cond_3

    .line 53
    .line 54
    return v9

    .line 55
    :cond_2
    new-instance v10, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->n:Landroidx/compose/ui/text/c;

    .line 58
    .line 59
    const/16 v5, 0xc

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    move-object v0, v10

    .line 65
    move-object v2, p1

    .line 66
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;-><init>(Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/c;ZLandroidx/compose/foundation/text/modifiers/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    .line 69
    new-instance v11, Landroidx/compose/foundation/text/modifiers/e;

    .line 70
    .line 71
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->o:Landroidx/compose/ui/text/a0;

    .line 72
    .line 73
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->p:Landroidx/compose/ui/text/font/h$b;

    .line 74
    .line 75
    iget v4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->r:I

    .line 76
    .line 77
    iget-boolean v5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->s:Z

    .line 78
    .line 79
    iget v6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->t:I

    .line 80
    .line 81
    iget v8, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->u:I

    .line 82
    .line 83
    iget-object v9, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->v:Ljava/util/List;

    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    move-object v0, v11

    .line 87
    move-object v1, p1

    .line 88
    move v7, v8

    .line 89
    move-object v8, v9

    .line 90
    move-object v9, v12

    .line 91
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/modifiers/e;-><init>(Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/h$b;IZIILjava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->h2()Landroidx/compose/foundation/text/modifiers/e;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/e;->a()Lr1/d;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v11, v0}, Landroidx/compose/foundation/text/modifiers/e;->k(Lr1/d;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v11}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;->d(Landroidx/compose/foundation/text/modifiers/e;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v10}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->q2(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    const/4 v0, 0x1

    .line 112
    return v0
.end method

.method public final q2(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->C:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r2(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/h;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->q:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->q:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    move p1, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->w:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    invoke-static {v0, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->w:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    move p1, v1

    .line 26
    :cond_1
    iget-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->x:Landroidx/compose/foundation/text/modifiers/h;

    .line 27
    .line 28
    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v1, p1

    .line 36
    :goto_1
    return v1
.end method

.method public final s2(Landroidx/compose/ui/graphics/v1;Landroidx/compose/ui/text/a0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->y:Landroidx/compose/ui/graphics/v1;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->y:Landroidx/compose/ui/graphics/v1;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->o:Landroidx/compose/ui/text/a0;

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

.method public final t2(Landroidx/compose/ui/text/a0;Ljava/util/List;IIZLandroidx/compose/ui/text/font/h$b;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->o:Landroidx/compose/ui/text/a0;

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
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->o:Landroidx/compose/ui/text/a0;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->v:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->v:Ljava/util/List;

    .line 20
    .line 21
    move v0, v1

    .line 22
    :cond_0
    iget p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->u:I

    .line 23
    .line 24
    if-eq p1, p3, :cond_1

    .line 25
    .line 26
    iput p3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->u:I

    .line 27
    .line 28
    move v0, v1

    .line 29
    :cond_1
    iget p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->t:I

    .line 30
    .line 31
    if-eq p1, p4, :cond_2

    .line 32
    .line 33
    iput p4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->t:I

    .line 34
    .line 35
    move v0, v1

    .line 36
    :cond_2
    iget-boolean p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->s:Z

    .line 37
    .line 38
    if-eq p1, p5, :cond_3

    .line 39
    .line 40
    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->s:Z

    .line 41
    .line 42
    move v0, v1

    .line 43
    :cond_3
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->p:Landroidx/compose/ui/text/font/h$b;

    .line 44
    .line 45
    invoke-static {p1, p6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    iput-object p6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->p:Landroidx/compose/ui/text/font/h$b;

    .line 52
    .line 53
    move v0, v1

    .line 54
    :cond_4
    iget p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->r:I

    .line 55
    .line 56
    invoke-static {p1, p7}, Landroidx/compose/ui/text/style/o;->e(II)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->r:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    move v1, v0

    .line 66
    :goto_0
    return v1
.end method

.method public u(Landroidx/compose/ui/layout/j;Landroidx/compose/ui/layout/i;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->i2(Lr1/d;)Landroidx/compose/foundation/text/modifiers/e;

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
    invoke-virtual {p2, p3, p1}, Landroidx/compose/foundation/text/modifiers/e;->d(ILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final u2(Landroidx/compose/ui/text/c;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->n:Landroidx/compose/ui/text/c;

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
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->n:Landroidx/compose/ui/text/c;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->e2()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1
.end method
