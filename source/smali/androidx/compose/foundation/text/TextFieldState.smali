.class public final Landroidx/compose/foundation/text/TextFieldState;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# instance fields
.field public a:Landroidx/compose/foundation/text/m;

.field public final b:Landroidx/compose/runtime/i1;

.field public final c:Landroidx/compose/ui/platform/t3;

.field public final d:Landroidx/compose/ui/text/input/EditProcessor;

.field public e:Landroidx/compose/ui/text/input/r0;

.field public final f:Landroidx/compose/runtime/MutableState;

.field public final g:Landroidx/compose/runtime/MutableState;

.field public h:Landroidx/compose/ui/layout/l;

.field public final i:Landroidx/compose/runtime/MutableState;

.field public j:Landroidx/compose/ui/text/c;

.field public final k:Landroidx/compose/runtime/MutableState;

.field public final l:Landroidx/compose/runtime/MutableState;

.field public final m:Landroidx/compose/runtime/MutableState;

.field public final n:Landroidx/compose/runtime/MutableState;

.field public final o:Landroidx/compose/runtime/MutableState;

.field public p:Z

.field public final q:Landroidx/compose/runtime/MutableState;

.field public final r:Landroidx/compose/foundation/text/f;

.field public s:Lkotlin/jvm/functions/Function1;

.field public final t:Lkotlin/jvm/functions/Function1;

.field public final u:Lkotlin/jvm/functions/Function1;

.field public final v:Landroidx/compose/ui/graphics/h4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/m;Landroidx/compose/runtime/i1;Landroidx/compose/ui/platform/t3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldState;->a:Landroidx/compose/foundation/text/m;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldState;->b:Landroidx/compose/runtime/i1;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/TextFieldState;->c:Landroidx/compose/ui/platform/t3;

    .line 9
    .line 10
    new-instance p1, Landroidx/compose/ui/text/input/EditProcessor;

    .line 11
    .line 12
    invoke-direct {p1}, Landroidx/compose/ui/text/input/EditProcessor;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldState;->d:Landroidx/compose/ui/text/input/EditProcessor;

    .line 16
    .line 17
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/j2;->i(Ljava/lang/Object;Landroidx/compose/runtime/i2;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Landroidx/compose/foundation/text/TextFieldState;->f:Landroidx/compose/runtime/MutableState;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    int-to-float v1, v1

    .line 29
    invoke-static {v1}, Lr1/h;->f(F)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Lr1/h;->c(F)Lr1/h;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, p2, v0, p2}, Landroidx/compose/runtime/j2;->i(Ljava/lang/Object;Landroidx/compose/runtime/i2;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Landroidx/compose/foundation/text/TextFieldState;->g:Landroidx/compose/runtime/MutableState;

    .line 42
    .line 43
    invoke-static {p2, p2, v0, p2}, Landroidx/compose/runtime/j2;->i(Ljava/lang/Object;Landroidx/compose/runtime/i2;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Landroidx/compose/foundation/text/TextFieldState;->i:Landroidx/compose/runtime/MutableState;

    .line 48
    .line 49
    sget-object v1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 50
    .line 51
    invoke-static {v1, p2, v0, p2}, Landroidx/compose/runtime/j2;->i(Ljava/lang/Object;Landroidx/compose/runtime/i2;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Landroidx/compose/foundation/text/TextFieldState;->k:Landroidx/compose/runtime/MutableState;

    .line 56
    .line 57
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/j2;->i(Ljava/lang/Object;Landroidx/compose/runtime/i2;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Landroidx/compose/foundation/text/TextFieldState;->l:Landroidx/compose/runtime/MutableState;

    .line 62
    .line 63
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/j2;->i(Ljava/lang/Object;Landroidx/compose/runtime/i2;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Landroidx/compose/foundation/text/TextFieldState;->m:Landroidx/compose/runtime/MutableState;

    .line 68
    .line 69
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/j2;->i(Ljava/lang/Object;Landroidx/compose/runtime/i2;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Landroidx/compose/foundation/text/TextFieldState;->n:Landroidx/compose/runtime/MutableState;

    .line 74
    .line 75
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/j2;->i(Ljava/lang/Object;Landroidx/compose/runtime/i2;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldState;->o:Landroidx/compose/runtime/MutableState;

    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    iput-boolean p1, p0, Landroidx/compose/foundation/text/TextFieldState;->p:Z

    .line 83
    .line 84
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/j2;->i(Ljava/lang/Object;Landroidx/compose/runtime/i2;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldState;->q:Landroidx/compose/runtime/MutableState;

    .line 91
    .line 92
    new-instance p1, Landroidx/compose/foundation/text/f;

    .line 93
    .line 94
    invoke-direct {p1, p3}, Landroidx/compose/foundation/text/f;-><init>(Landroidx/compose/ui/platform/t3;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldState;->r:Landroidx/compose/foundation/text/f;

    .line 98
    .line 99
    sget-object p1, Landroidx/compose/foundation/text/TextFieldState$onValueChangeOriginal$1;->G:Landroidx/compose/foundation/text/TextFieldState$onValueChangeOriginal$1;

    .line 100
    .line 101
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldState;->s:Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    new-instance p1, Landroidx/compose/foundation/text/TextFieldState$onValueChange$1;

    .line 104
    .line 105
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/TextFieldState$onValueChange$1;-><init>(Landroidx/compose/foundation/text/TextFieldState;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldState;->t:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    new-instance p1, Landroidx/compose/foundation/text/TextFieldState$onImeActionPerformed$1;

    .line 111
    .line 112
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/TextFieldState$onImeActionPerformed$1;-><init>(Landroidx/compose/foundation/text/TextFieldState;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldState;->u:Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    invoke-static {}, Landroidx/compose/ui/graphics/q0;->a()Landroidx/compose/ui/graphics/h4;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldState;->v:Landroidx/compose/ui/graphics/h4;

    .line 122
    .line 123
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/text/TextFieldState;)Landroidx/compose/foundation/text/f;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldState;->r:Landroidx/compose/foundation/text/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/text/TextFieldState;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldState;->s:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A(Landroidx/compose/ui/layout/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldState;->h:Landroidx/compose/ui/layout/l;

    .line 2
    .line 3
    return-void
.end method

.method public final B(Landroidx/compose/foundation/text/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState;->i:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroidx/compose/foundation/text/TextFieldState;->p:Z

    .line 8
    .line 9
    return-void
.end method

.method public final C(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState;->g:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Lr1/h;->c(F)Lr1/h;

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

.method public final D(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState;->o:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

.method public final E(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState;->l:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

.method public final F(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState;->n:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

.method public final G(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState;->m:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

.method public final H(Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/a0;ZLr1/d;Landroidx/compose/ui/text/font/h$b;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/g;Landroidx/compose/ui/focus/g;J)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p7

    .line 3
    .line 4
    iput-object v1, v0, Landroidx/compose/foundation/text/TextFieldState;->s:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/compose/foundation/text/TextFieldState;->v:Landroidx/compose/ui/graphics/h4;

    .line 7
    .line 8
    move-wide/from16 v2, p10

    .line 9
    .line 10
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/h4;->t(J)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Landroidx/compose/foundation/text/TextFieldState;->r:Landroidx/compose/foundation/text/f;

    .line 14
    .line 15
    move-object/from16 v2, p8

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/f;->f(Landroidx/compose/foundation/text/g;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p9

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/f;->e(Landroidx/compose/ui/focus/g;)V

    .line 23
    .line 24
    .line 25
    move-object v1, p1

    .line 26
    iput-object v1, v0, Landroidx/compose/foundation/text/TextFieldState;->j:Landroidx/compose/ui/text/c;

    .line 27
    .line 28
    iget-object v1, v0, Landroidx/compose/foundation/text/TextFieldState;->a:Landroidx/compose/foundation/text/m;

    .line 29
    .line 30
    invoke-static {}, Lkotlin/collections/o;->k()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    const/16 v11, 0x1c0

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    move-object v2, p2

    .line 41
    move-object/from16 v3, p3

    .line 42
    .line 43
    move-object/from16 v4, p5

    .line 44
    .line 45
    move-object/from16 v5, p6

    .line 46
    .line 47
    move/from16 v6, p4

    .line 48
    .line 49
    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/text/n;->c(Landroidx/compose/foundation/text/m;Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/a0;Lr1/d;Landroidx/compose/ui/text/font/h$b;ZIIILjava/util/List;ILjava/lang/Object;)Landroidx/compose/foundation/text/m;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, v0, Landroidx/compose/foundation/text/TextFieldState;->a:Landroidx/compose/foundation/text/m;

    .line 54
    .line 55
    if-eq v2, v1, :cond_0

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    iput-boolean v2, v0, Landroidx/compose/foundation/text/TextFieldState;->p:Z

    .line 59
    .line 60
    :cond_0
    iput-object v1, v0, Landroidx/compose/foundation/text/TextFieldState;->a:Landroidx/compose/foundation/text/m;

    .line 61
    .line 62
    return-void
.end method

.method public final c()Landroidx/compose/foundation/text/HandleState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState;->k:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/text/HandleState;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState;->f:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e()Landroidx/compose/ui/text/input/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState;->e:Landroidx/compose/ui/text/input/r0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Landroidx/compose/ui/platform/t3;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState;->c:Landroidx/compose/ui/platform/t3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Landroidx/compose/ui/layout/l;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState;->h:Landroidx/compose/ui/layout/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/compose/ui/layout/l;->y()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    return-object v0
.end method

.method public final h()Landroidx/compose/foundation/text/u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState;->i:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/text/u;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState;->g:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr1/h;

    .line 8
    .line 9
    invoke-virtual {v0}, Lr1/h;->n()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final j()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState;->u:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState;->t:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Landroidx/compose/ui/text/input/EditProcessor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState;->d:Landroidx/compose/ui/text/input/EditProcessor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Landroidx/compose/runtime/i1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState;->b:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Landroidx/compose/ui/graphics/h4;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState;->v:Landroidx/compose/ui/graphics/h4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState;->o:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState;->l:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState;->n:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState;->m:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final s()Landroidx/compose/foundation/text/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState;->a:Landroidx/compose/foundation/text/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Landroidx/compose/ui/text/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState;->j:Landroidx/compose/ui/text/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState;->q:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/TextFieldState;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final w(Landroidx/compose/foundation/text/HandleState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState;->k:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState;->f:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

.method public final y(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState;->q:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

.method public final z(Landroidx/compose/ui/text/input/r0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldState;->e:Landroidx/compose/ui/text/input/r0;

    .line 2
    .line 3
    return-void
.end method
