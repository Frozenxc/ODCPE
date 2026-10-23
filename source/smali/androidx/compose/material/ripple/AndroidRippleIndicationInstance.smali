.class public final Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;
.super Landroidx/compose/material/ripple/i;
.source "com.odcpe.connect"

# interfaces
.implements Landroidx/compose/runtime/o1;


# instance fields
.field public final b:Z

.field public final c:F

.field public final d:Landroidx/compose/runtime/r2;

.field public final e:Landroidx/compose/runtime/r2;

.field public final f:Landroid/view/ViewGroup;

.field public g:Landroidx/compose/material/ripple/e;

.field public final h:Landroidx/compose/runtime/MutableState;

.field public final i:Landroidx/compose/runtime/MutableState;

.field public j:J

.field public k:I

.field public final l:Lni/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZFLandroidx/compose/runtime/r2;Landroidx/compose/runtime/r2;Landroid/view/ViewGroup;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p4}, Landroidx/compose/material/ripple/i;-><init>(ZLandroidx/compose/runtime/r2;)V

    .line 3
    iput-boolean p1, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->b:Z

    .line 4
    iput p2, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->c:F

    .line 5
    iput-object p3, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->d:Landroidx/compose/runtime/r2;

    .line 6
    iput-object p4, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->e:Landroidx/compose/runtime/r2;

    .line 7
    iput-object p5, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->f:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 8
    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/j2;->i(Ljava/lang/Object;Landroidx/compose/runtime/i2;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->h:Landroidx/compose/runtime/MutableState;

    .line 9
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, p1, p2, p1}, Landroidx/compose/runtime/j2;->i(Ljava/lang/Object;Landroidx/compose/runtime/i2;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->i:Landroidx/compose/runtime/MutableState;

    .line 10
    sget-object p1, Lc1/l;->b:Lc1/l$a;

    invoke-virtual {p1}, Lc1/l$a;->b()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->j:J

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->k:I

    .line 12
    new-instance p1, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance$onInvalidateRipple$1;

    invoke-direct {p1, p0}, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance$onInvalidateRipple$1;-><init>(Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;)V

    iput-object p1, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->l:Lni/a;

    return-void
.end method

.method public synthetic constructor <init>(ZFLandroidx/compose/runtime/r2;Landroidx/compose/runtime/r2;Landroid/view/ViewGroup;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;-><init>(ZFLandroidx/compose/runtime/r2;Landroidx/compose/runtime/r2;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static final synthetic i(Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->l()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic j(Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->p(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ld1/c;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Ld1/f;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->j:J

    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->c:F

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->b:Z

    .line 16
    .line 17
    invoke-interface {p1}, Ld1/f;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/material/ripple/d;->a(Lr1/d;ZJ)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Lpi/c;->d(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v0, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->c:F

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lr1/d;->U0(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    iput v0, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->k:I

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->d:Landroidx/compose/runtime/r2;

    .line 39
    .line 40
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/compose/ui/graphics/s1;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/s1;->A()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    iget-object v0, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->e:Landroidx/compose/runtime/r2;

    .line 51
    .line 52
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroidx/compose/material/ripple/c;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/material/ripple/c;->d()F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-interface {p1}, Ld1/c;->p1()V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->c:F

    .line 66
    .line 67
    invoke-virtual {p0, p1, v0, v5, v6}, Landroidx/compose/material/ripple/i;->f(Ld1/f;FJ)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ld1/f;->H0()Ld1/d;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ld1/d;->d()Landroidx/compose/ui/graphics/k1;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0}, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->l()Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->n()Landroidx/compose/material/ripple/h;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    if-eqz v8, :cond_1

    .line 86
    .line 87
    invoke-interface {p1}, Ld1/f;->b()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    iget v4, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->k:I

    .line 92
    .line 93
    move-object v1, v8

    .line 94
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/material/ripple/h;->f(JIJF)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Landroidx/compose/ui/graphics/h0;->d(Landroidx/compose/ui/graphics/k1;)Landroid/graphics/Canvas;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v8, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Landroidx/compose/foundation/interaction/n;Lkotlinx/coroutines/i0;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->m()Landroidx/compose/material/ripple/e;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p0}, Landroidx/compose/material/ripple/e;->b(Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;)Landroidx/compose/material/ripple/h;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-boolean v2, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->b:Z

    .line 10
    .line 11
    iget-wide v3, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->j:J

    .line 12
    .line 13
    iget v5, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->k:I

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->d:Landroidx/compose/runtime/r2;

    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/compose/ui/graphics/s1;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/s1;->A()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    iget-object v0, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->e:Landroidx/compose/runtime/r2;

    .line 28
    .line 29
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/compose/material/ripple/c;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/material/ripple/c;->d()F

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    iget-object v9, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->l:Lni/a;

    .line 40
    .line 41
    move-object v0, p2

    .line 42
    move-object v1, p1

    .line 43
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/material/ripple/h;->b(Landroidx/compose/foundation/interaction/n;ZJIJFLni/a;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2}, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->q(Landroidx/compose/material/ripple/h;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public g(Landroidx/compose/foundation/interaction/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->n()Landroidx/compose/material/ripple/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/material/ripple/h;->e()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->g:Landroidx/compose/material/ripple/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/compose/material/ripple/e;->a(Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->i:Landroidx/compose/runtime/MutableState;

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

.method public final m()Landroidx/compose/material/ripple/e;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->g:Landroidx/compose/material/ripple/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->f:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->f:Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v3, v2, Landroidx/compose/material/ripple/e;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    check-cast v2, Landroidx/compose/material/ripple/e;

    .line 29
    .line 30
    iput-object v2, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->g:Landroidx/compose/material/ripple/e;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->g:Landroidx/compose/material/ripple/e;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    new-instance v0, Landroidx/compose/material/ripple/e;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->f:Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Landroidx/compose/material/ripple/e;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->f:Landroid/view/ViewGroup;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->g:Landroidx/compose/material/ripple/e;

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->g:Landroidx/compose/material/ripple/e;

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public final n()Landroidx/compose/material/ripple/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->h:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/material/ripple/h;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->q(Landroidx/compose/material/ripple/h;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->i:Landroidx/compose/runtime/MutableState;

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

.method public final q(Landroidx/compose/material/ripple/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->h:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
