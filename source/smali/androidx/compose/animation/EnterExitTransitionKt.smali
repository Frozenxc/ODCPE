.class public abstract Landroidx/compose/animation/EnterExitTransitionKt;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Landroidx/compose/animation/core/w0;

.field public static final b:Landroidx/compose/animation/core/q0;

.field public static final c:Landroidx/compose/animation/core/q0;

.field public static final d:Landroidx/compose/animation/core/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$1;->G:Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$1;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$2;->G:Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$2;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/animation/core/VectorConvertersKt;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/w0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/compose/animation/EnterExitTransitionKt;->a:Landroidx/compose/animation/core/w0;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    const/4 v1, 0x0

    .line 13
    const/high16 v2, 0x43c80000    # 400.0f

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v1, v2, v3, v0, v3}, Landroidx/compose/animation/core/g;->g(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/q0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Landroidx/compose/animation/EnterExitTransitionKt;->b:Landroidx/compose/animation/core/q0;

    .line 21
    .line 22
    sget-object v0, Lr1/n;->b:Lr1/n$a;

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/compose/animation/core/j1;->e(Lr1/n$a;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-static {v4, v5}, Lr1/n;->b(J)Lr1/n;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-static {v1, v2, v0, v4, v3}, Landroidx/compose/animation/core/g;->g(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/q0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Landroidx/compose/animation/EnterExitTransitionKt;->c:Landroidx/compose/animation/core/q0;

    .line 38
    .line 39
    sget-object v0, Lr1/r;->b:Lr1/r$a;

    .line 40
    .line 41
    invoke-static {v0}, Landroidx/compose/animation/core/j1;->f(Lr1/r$a;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    invoke-static {v5, v6}, Lr1/r;->b(J)Lr1/r;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v2, v0, v4, v3}, Landroidx/compose/animation/core/g;->g(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/q0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Landroidx/compose/animation/EnterExitTransitionKt;->d:Landroidx/compose/animation/core/q0;

    .line 54
    .line 55
    return-void
.end method

.method public static final A(Landroidx/compose/ui/b$c;)Landroidx/compose/ui/b;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/b$a;->l()Landroidx/compose/ui/b$c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/b$a;->m()Landroidx/compose/ui/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/b$a;->a()Landroidx/compose/ui/b$c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/compose/ui/b$a;->b()Landroidx/compose/ui/b;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/b$a;->e()Landroidx/compose/ui/b;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    return-object p0
.end method

.method public static final B(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/g;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/g;
    .locals 3

    .line 1
    const v0, 0x149cfa6

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.animation.trackActiveEnter (EnterExitTransition.kt:894)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const p3, 0x44faf204

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez p3, :cond_1

    .line 34
    .line 35
    sget-object p3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 36
    .line 37
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    if-ne v0, p3, :cond_2

    .line 42
    .line 43
    :cond_1
    const/4 p3, 0x2

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p1, v0, p3, v0}, Landroidx/compose/runtime/j2;->i(Ljava/lang/Object;Landroidx/compose/runtime/i2;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    .line 53
    .line 54
    .line 55
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->n()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-ne p3, v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    sget-object v1, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    .line 72
    .line 73
    if-ne p3, v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->r()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    invoke-static {v0, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->D(Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/g;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    sget-object p0, Landroidx/compose/animation/g;->a:Landroidx/compose/animation/g$a;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/compose/animation/g$a;->a()Landroidx/compose/animation/g;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {v0, p0}, Landroidx/compose/animation/EnterExitTransitionKt;->D(Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/g;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->n()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    sget-object p3, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    .line 100
    .line 101
    if-ne p0, p3, :cond_5

    .line 102
    .line 103
    invoke-static {v0}, Landroidx/compose/animation/EnterExitTransitionKt;->C(Landroidx/compose/runtime/MutableState;)Landroidx/compose/animation/g;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0, p1}, Landroidx/compose/animation/g;->c(Landroidx/compose/animation/g;)Landroidx/compose/animation/g;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {v0, p0}, Landroidx/compose/animation/EnterExitTransitionKt;->D(Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/g;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_0
    invoke-static {v0}, Landroidx/compose/animation/EnterExitTransitionKt;->C(Landroidx/compose/runtime/MutableState;)Landroidx/compose/animation/g;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    .line 128
    .line 129
    .line 130
    return-object p0
.end method

.method public static final C(Landroidx/compose/runtime/MutableState;)Landroidx/compose/animation/g;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/animation/g;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final D(Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/g;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final E(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/i;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/i;
    .locals 3

    .line 1
    const v0, -0x514aece4

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.animation.trackActiveExit (EnterExitTransition.kt:914)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const p3, 0x44faf204

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez p3, :cond_1

    .line 34
    .line 35
    sget-object p3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 36
    .line 37
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    if-ne v0, p3, :cond_2

    .line 42
    .line 43
    :cond_1
    const/4 p3, 0x2

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p1, v0, p3, v0}, Landroidx/compose/runtime/j2;->i(Ljava/lang/Object;Landroidx/compose/runtime/i2;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    .line 53
    .line 54
    .line 55
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->n()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-ne p3, v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    sget-object v1, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    .line 72
    .line 73
    if-ne p3, v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->r()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    invoke-static {v0, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->G(Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/i;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    sget-object p0, Landroidx/compose/animation/i;->a:Landroidx/compose/animation/i$a;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/compose/animation/i$a;->a()Landroidx/compose/animation/i;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {v0, p0}, Landroidx/compose/animation/EnterExitTransitionKt;->G(Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/i;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->n()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    sget-object p3, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    .line 100
    .line 101
    if-eq p0, p3, :cond_5

    .line 102
    .line 103
    invoke-static {v0}, Landroidx/compose/animation/EnterExitTransitionKt;->F(Landroidx/compose/runtime/MutableState;)Landroidx/compose/animation/i;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0, p1}, Landroidx/compose/animation/i;->c(Landroidx/compose/animation/i;)Landroidx/compose/animation/i;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {v0, p0}, Landroidx/compose/animation/EnterExitTransitionKt;->G(Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/i;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_0
    invoke-static {v0}, Landroidx/compose/animation/EnterExitTransitionKt;->F(Landroidx/compose/runtime/MutableState;)Landroidx/compose/animation/i;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    .line 128
    .line 129
    .line 130
    return-object p0
.end method

.method public static final F(Landroidx/compose/runtime/MutableState;)Landroidx/compose/animation/i;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/animation/i;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final G(Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/i;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/g;Landroidx/compose/animation/i;Landroidx/compose/animation/core/Transition$a;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/g;Landroidx/compose/animation/i;Landroidx/compose/animation/core/Transition$a;)Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b()Landroidx/compose/animation/core/q0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/EnterExitTransitionKt;->b:Landroidx/compose/animation/core/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Landroidx/compose/animation/core/q0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/EnterExitTransitionKt;->c:Landroidx/compose/animation/core/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Landroidx/compose/animation/core/q0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/EnterExitTransitionKt;->d:Landroidx/compose/animation/core/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/g;Landroidx/compose/animation/i;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/n;
    .locals 7

    .line 1
    const v0, 0x264802d5

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.animation.createGraphicsLayerBlock (EnterExitTransition.kt:942)"

    .line 15
    .line 16
    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/animation/g;->b()Landroidx/compose/animation/w;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/compose/animation/w;->c()Landroidx/compose/animation/k;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p2}, Landroidx/compose/animation/i;->b()Landroidx/compose/animation/w;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroidx/compose/animation/w;->c()Landroidx/compose/animation/k;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 43
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/animation/g;->b()Landroidx/compose/animation/w;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroidx/compose/animation/w;->e()Landroidx/compose/animation/q;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Landroidx/compose/animation/i;->b()Landroidx/compose/animation/w;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroidx/compose/animation/w;->e()Landroidx/compose/animation/q;

    .line 55
    .line 56
    .line 57
    const v1, -0x45096c07

    .line 58
    .line 59
    .line 60
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 61
    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    sget-object v0, Lkotlin/jvm/internal/f;->a:Lkotlin/jvm/internal/f;

    .line 66
    .line 67
    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->e(Lkotlin/jvm/internal/f;)Landroidx/compose/animation/core/w0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const v0, -0x1d58f75c

    .line 72
    .line 73
    .line 74
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-ne v0, v1, :cond_3

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p3, " alpha"

    .line 98
    .line 99
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->O()V

    .line 110
    .line 111
    .line 112
    move-object v3, v0

    .line 113
    check-cast v3, Ljava/lang/String;

    .line 114
    .line 115
    and-int/lit8 p3, p5, 0xe

    .line 116
    .line 117
    or-int/lit16 v5, p3, 0x1c0

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    move-object v1, p0

    .line 121
    move-object v4, p4

    .line 122
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/TransitionKt;->b(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/w0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$a;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    :goto_2
    move-object v1, p3

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    const/4 p3, 0x0

    .line 129
    goto :goto_2

    .line 130
    :goto_3
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->O()V

    .line 131
    .line 132
    .line 133
    const p3, -0x45096b42

    .line 134
    .line 135
    .line 136
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->O()V

    .line 140
    .line 141
    .line 142
    new-instance p3, Landroidx/compose/animation/f;

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    const/4 v6, 0x0

    .line 146
    move-object v0, p3

    .line 147
    move-object v3, p0

    .line 148
    move-object v4, p1

    .line 149
    move-object v5, p2

    .line 150
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/f;-><init>(Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/g;Landroidx/compose/animation/i;Landroidx/compose/animation/core/Transition$a;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_5

    .line 158
    .line 159
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 160
    .line 161
    .line 162
    :cond_5
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->O()V

    .line 163
    .line 164
    .line 165
    return-object p3
.end method

.method public static final f(Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/g;Landroidx/compose/animation/i;Landroidx/compose/animation/core/Transition$a;)Lkotlin/jvm/functions/Function1;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    new-instance v1, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$alpha$1;

    .line 5
    .line 6
    invoke-direct {v1, p3, p4}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$alpha$1;-><init>(Landroidx/compose/animation/g;Landroidx/compose/animation/i;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$alpha$2;

    .line 10
    .line 11
    invoke-direct {v2, p3, p4}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$alpha$2;-><init>(Landroidx/compose/animation/g;Landroidx/compose/animation/i;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v2}, Landroidx/compose/animation/core/Transition$a;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/r2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p0, v0

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    new-instance v1, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$scale$1;

    .line 23
    .line 24
    invoke-direct {v1, p3, p4}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$scale$1;-><init>(Landroidx/compose/animation/g;Landroidx/compose/animation/i;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$scale$2;

    .line 28
    .line 29
    invoke-direct {v2, p3, p4}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$scale$2;-><init>(Landroidx/compose/animation/g;Landroidx/compose/animation/i;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1, v2}, Landroidx/compose/animation/core/Transition$a;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/r2;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object p1, v0

    .line 38
    :goto_1
    invoke-virtual {p2}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget-object v1, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    .line 43
    .line 44
    if-ne p2, v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p3}, Landroidx/compose/animation/g;->b()Landroidx/compose/animation/w;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Landroidx/compose/animation/w;->e()Landroidx/compose/animation/q;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4}, Landroidx/compose/animation/i;->b()Landroidx/compose/animation/w;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Landroidx/compose/animation/w;->e()Landroidx/compose/animation/q;

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {p4}, Landroidx/compose/animation/i;->b()Landroidx/compose/animation/w;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Landroidx/compose/animation/w;->e()Landroidx/compose/animation/q;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Landroidx/compose/animation/g;->b()Landroidx/compose/animation/w;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Landroidx/compose/animation/w;->e()Landroidx/compose/animation/q;

    .line 73
    .line 74
    .line 75
    :goto_2
    if-eqz p5, :cond_3

    .line 76
    .line 77
    sget-object p2, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$transformOrigin$1;->G:Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$transformOrigin$1;

    .line 78
    .line 79
    new-instance v1, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$transformOrigin$2;

    .line 80
    .line 81
    invoke-direct {v1, v0, p3, p4}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$transformOrigin$2;-><init>(Landroidx/compose/ui/graphics/i5;Landroidx/compose/animation/g;Landroidx/compose/animation/i;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p5, p2, v1}, Landroidx/compose/animation/core/Transition$a;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/r2;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_3
    new-instance p2, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$block$1;

    .line 89
    .line 90
    invoke-direct {p2, p0, p1, v0}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$block$1;-><init>(Landroidx/compose/runtime/r2;Landroidx/compose/runtime/r2;Landroidx/compose/runtime/r2;)V

    .line 91
    .line 92
    .line 93
    return-object p2
.end method

.method public static final g(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/g;Landroidx/compose/animation/i;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 42

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    move/from16 v9, p5

    .line 8
    .line 9
    const v0, 0x367a8aa2

    .line 10
    .line 11
    .line 12
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    const-string v2, "androidx.compose.animation.createModifier (EnterExitTransition.kt:855)"

    .line 23
    .line 24
    invoke-static {v0, v9, v1, v2}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    and-int/lit8 v10, v9, 0xe

    .line 28
    .line 29
    and-int/lit8 v0, v9, 0x7e

    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    invoke-static {v6, v1, v8, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->B(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/g;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/g;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    shr-int/lit8 v0, v9, 0x3

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0x70

    .line 40
    .line 41
    or-int/2addr v0, v10

    .line 42
    move-object/from16 v1, p2

    .line 43
    .line 44
    invoke-static {v6, v1, v8, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->E(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/i;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/i;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    invoke-virtual {v11}, Landroidx/compose/animation/g;->b()Landroidx/compose/animation/w;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroidx/compose/animation/w;->f()Landroidx/compose/animation/s;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v14, 0x1

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v12}, Landroidx/compose/animation/i;->b()Landroidx/compose/animation/w;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroidx/compose/animation/w;->f()Landroidx/compose/animation/s;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_0
    move v0, v14

    .line 73
    :goto_1
    invoke-virtual {v11}, Landroidx/compose/animation/g;->b()Landroidx/compose/animation/w;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroidx/compose/animation/w;->a()Landroidx/compose/animation/e;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v12}, Landroidx/compose/animation/i;->b()Landroidx/compose/animation/w;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Landroidx/compose/animation/w;->a()Landroidx/compose/animation/e;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const/4 v15, 0x0

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    :goto_2
    move v15, v14

    .line 97
    :goto_3
    const v1, 0x62c78261

    .line 98
    .line 99
    .line 100
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 101
    .line 102
    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    const v5, -0x1d58f75c

    .line 106
    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    sget-object v0, Lr1/n;->b:Lr1/n$a;

    .line 111
    .line 112
    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->i(Lr1/n$a;)Landroidx/compose/animation/core/w0;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 124
    .line 125
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-ne v0, v2, :cond_5

    .line 130
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v2, " slide"

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->O()V

    .line 152
    .line 153
    .line 154
    move-object v2, v0

    .line 155
    check-cast v2, Ljava/lang/String;

    .line 156
    .line 157
    or-int/lit16 v4, v10, 0x1c0

    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    move-object/from16 v0, p0

    .line 162
    .line 163
    move-object/from16 v3, p4

    .line 164
    .line 165
    move v13, v5

    .line 166
    move/from16 v5, v17

    .line 167
    .line 168
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/TransitionKt;->b(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/w0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$a;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    move-object/from16 v17, v0

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_6
    move v13, v5

    .line 176
    move-object/from16 v17, v16

    .line 177
    .line 178
    :goto_4
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->O()V

    .line 179
    .line 180
    .line 181
    const v0, 0x62c7830b

    .line 182
    .line 183
    .line 184
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 185
    .line 186
    .line 187
    if-eqz v15, :cond_8

    .line 188
    .line 189
    sget-object v0, Lr1/r;->b:Lr1/r$a;

    .line 190
    .line 191
    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->j(Lr1/r$a;)Landroidx/compose/animation/core/w0;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 203
    .line 204
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-ne v0, v2, :cond_7

    .line 209
    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v2, " shrink/expand"

    .line 219
    .line 220
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_7
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->O()V

    .line 231
    .line 232
    .line 233
    move-object v2, v0

    .line 234
    check-cast v2, Ljava/lang/String;

    .line 235
    .line 236
    or-int/lit16 v4, v10, 0x1c0

    .line 237
    .line 238
    const/4 v5, 0x0

    .line 239
    move-object/from16 v0, p0

    .line 240
    .line 241
    move-object/from16 v3, p4

    .line 242
    .line 243
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/TransitionKt;->b(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/w0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$a;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    move-object/from16 v18, v0

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_8
    move-object/from16 v18, v16

    .line 251
    .line 252
    :goto_5
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->O()V

    .line 253
    .line 254
    .line 255
    const v0, 0x62c783b3

    .line 256
    .line 257
    .line 258
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 259
    .line 260
    .line 261
    if-eqz v15, :cond_a

    .line 262
    .line 263
    sget-object v0, Lr1/n;->b:Lr1/n$a;

    .line 264
    .line 265
    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->i(Lr1/n$a;)Landroidx/compose/animation/core/w0;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 270
    .line 271
    .line 272
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 277
    .line 278
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    if-ne v0, v2, :cond_9

    .line 283
    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v2, " InterruptionHandlingOffset"

    .line 293
    .line 294
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_9
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->O()V

    .line 305
    .line 306
    .line 307
    move-object v2, v0

    .line 308
    check-cast v2, Ljava/lang/String;

    .line 309
    .line 310
    or-int/lit16 v4, v10, 0x1c0

    .line 311
    .line 312
    const/4 v5, 0x0

    .line 313
    move-object/from16 v0, p0

    .line 314
    .line 315
    move-object/from16 v3, p4

    .line 316
    .line 317
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/TransitionKt;->b(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/w0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$a;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    move-object/from16 v16, v0

    .line 322
    .line 323
    :cond_a
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->O()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v11}, Landroidx/compose/animation/g;->b()Landroidx/compose/animation/w;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0}, Landroidx/compose/animation/w;->a()Landroidx/compose/animation/e;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_b

    .line 335
    .line 336
    invoke-virtual {v0}, Landroidx/compose/animation/e;->c()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_b

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_b
    invoke-virtual {v12}, Landroidx/compose/animation/i;->b()Landroidx/compose/animation/w;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Landroidx/compose/animation/w;->a()Landroidx/compose/animation/e;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-eqz v0, :cond_c

    .line 352
    .line 353
    invoke-virtual {v0}, Landroidx/compose/animation/e;->c()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_c

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_c
    if-nez v15, :cond_d

    .line 361
    .line 362
    :goto_6
    move v13, v14

    .line 363
    goto :goto_7

    .line 364
    :cond_d
    const/4 v13, 0x0

    .line 365
    :goto_7
    and-int/lit16 v5, v9, 0x1c0e

    .line 366
    .line 367
    move-object/from16 v0, p0

    .line 368
    .line 369
    move-object v1, v11

    .line 370
    move-object v2, v12

    .line 371
    move-object/from16 v3, p3

    .line 372
    .line 373
    move-object/from16 v4, p4

    .line 374
    .line 375
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/EnterExitTransitionKt;->e(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/g;Landroidx/compose/animation/i;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/n;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    sget-object v19, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 380
    .line 381
    xor-int/lit8 v33, v13, 0x1

    .line 382
    .line 383
    const v40, 0x1efff

    .line 384
    .line 385
    .line 386
    const/16 v41, 0x0

    .line 387
    .line 388
    const/16 v20, 0x0

    .line 389
    .line 390
    const/16 v21, 0x0

    .line 391
    .line 392
    const/16 v22, 0x0

    .line 393
    .line 394
    const/16 v23, 0x0

    .line 395
    .line 396
    const/16 v24, 0x0

    .line 397
    .line 398
    const/16 v25, 0x0

    .line 399
    .line 400
    const/16 v26, 0x0

    .line 401
    .line 402
    const/16 v27, 0x0

    .line 403
    .line 404
    const/16 v28, 0x0

    .line 405
    .line 406
    const/16 v29, 0x0

    .line 407
    .line 408
    const-wide/16 v30, 0x0

    .line 409
    .line 410
    const/16 v32, 0x0

    .line 411
    .line 412
    const/16 v34, 0x0

    .line 413
    .line 414
    const-wide/16 v35, 0x0

    .line 415
    .line 416
    const-wide/16 v37, 0x0

    .line 417
    .line 418
    const/16 v39, 0x0

    .line 419
    .line 420
    invoke-static/range {v19 .. v41}, Landroidx/compose/ui/graphics/w3;->c(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/b5;ZLandroidx/compose/ui/graphics/q4;JJIILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    new-instance v10, Landroidx/compose/animation/EnterExitTransitionElement;

    .line 425
    .line 426
    move-object v0, v10

    .line 427
    move-object/from16 v1, p0

    .line 428
    .line 429
    move-object/from16 v2, v18

    .line 430
    .line 431
    move-object/from16 v3, v16

    .line 432
    .line 433
    move-object/from16 v4, v17

    .line 434
    .line 435
    move-object v5, v11

    .line 436
    move-object v6, v12

    .line 437
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/EnterExitTransitionElement;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/g;Landroidx/compose/animation/i;Landroidx/compose/animation/n;)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v9, v10}, Landroidx/compose/ui/Modifier;->m(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_e

    .line 449
    .line 450
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 451
    .line 452
    .line 453
    :cond_e
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->O()V

    .line 454
    .line 455
    .line 456
    return-object v0
.end method

.method public static final h(Landroidx/compose/animation/core/b0;Landroidx/compose/ui/b;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/animation/g;
    .locals 11

    .line 1
    new-instance v0, Landroidx/compose/animation/h;

    .line 2
    .line 3
    new-instance v10, Landroidx/compose/animation/w;

    .line 4
    .line 5
    new-instance v4, Landroidx/compose/animation/e;

    .line 6
    .line 7
    invoke-direct {v4, p1, p3, p0, p2}, Landroidx/compose/animation/e;-><init>(Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/b0;Z)V

    .line 8
    .line 9
    .line 10
    const/16 v8, 0x3b

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v1, v10

    .line 19
    invoke-direct/range {v1 .. v9}, Landroidx/compose/animation/w;-><init>(Landroidx/compose/animation/k;Landroidx/compose/animation/s;Landroidx/compose/animation/e;Landroidx/compose/animation/q;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v10}, Landroidx/compose/animation/h;-><init>(Landroidx/compose/animation/w;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static synthetic i(Landroidx/compose/animation/core/b0;Landroidx/compose/ui/b;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/g;
    .locals 3

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    sget-object p0, Lr1/r;->b:Lr1/r$a;

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/animation/core/j1;->f(Lr1/r$a;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Lr1/r;->b(J)Lr1/r;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p5, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/high16 v2, 0x43c80000    # 400.0f

    .line 19
    .line 20
    invoke-static {v1, v2, p0, v0, p5}, Landroidx/compose/animation/core/g;->g(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/q0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 25
    .line 26
    if-eqz p5, :cond_1

    .line 27
    .line 28
    sget-object p1, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/b$a;->c()Landroidx/compose/ui/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    and-int/lit8 p5, p4, 0x4

    .line 35
    .line 36
    if-eqz p5, :cond_2

    .line 37
    .line 38
    move p2, v0

    .line 39
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 40
    .line 41
    if-eqz p4, :cond_3

    .line 42
    .line 43
    sget-object p3, Landroidx/compose/animation/EnterExitTransitionKt$expandIn$1;->G:Landroidx/compose/animation/EnterExitTransitionKt$expandIn$1;

    .line 44
    .line 45
    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/EnterExitTransitionKt;->h(Landroidx/compose/animation/core/b0;Landroidx/compose/ui/b;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/animation/g;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final j(Landroidx/compose/animation/core/b0;Landroidx/compose/ui/b$c;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/animation/g;
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/compose/animation/EnterExitTransitionKt;->A(Landroidx/compose/ui/b$c;)Landroidx/compose/ui/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$2;

    .line 6
    .line 7
    invoke-direct {v0, p3}, Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, p2, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->h(Landroidx/compose/animation/core/b0;Landroidx/compose/ui/b;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/animation/g;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic k(Landroidx/compose/animation/core/b0;Landroidx/compose/ui/b$c;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/g;
    .locals 3

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    sget-object p0, Lr1/r;->b:Lr1/r$a;

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/animation/core/j1;->f(Lr1/r$a;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Lr1/r;->b(J)Lr1/r;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p5, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/high16 v2, 0x43c80000    # 400.0f

    .line 19
    .line 20
    invoke-static {v1, v2, p0, v0, p5}, Landroidx/compose/animation/core/g;->g(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/q0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 25
    .line 26
    if-eqz p5, :cond_1

    .line 27
    .line 28
    sget-object p1, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/b$a;->a()Landroidx/compose/ui/b$c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    and-int/lit8 p5, p4, 0x4

    .line 35
    .line 36
    if-eqz p5, :cond_2

    .line 37
    .line 38
    move p2, v0

    .line 39
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 40
    .line 41
    if-eqz p4, :cond_3

    .line 42
    .line 43
    sget-object p3, Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$1;->G:Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$1;

    .line 44
    .line 45
    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/EnterExitTransitionKt;->j(Landroidx/compose/animation/core/b0;Landroidx/compose/ui/b$c;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/animation/g;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final l(Landroidx/compose/animation/core/b0;F)Landroidx/compose/animation/g;
    .locals 11

    .line 1
    new-instance v0, Landroidx/compose/animation/h;

    .line 2
    .line 3
    new-instance v10, Landroidx/compose/animation/w;

    .line 4
    .line 5
    new-instance v2, Landroidx/compose/animation/k;

    .line 6
    .line 7
    invoke-direct {v2, p1, p0}, Landroidx/compose/animation/k;-><init>(FLandroidx/compose/animation/core/b0;)V

    .line 8
    .line 9
    .line 10
    const/16 v8, 0x3e

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v1, v10

    .line 19
    invoke-direct/range {v1 .. v9}, Landroidx/compose/animation/w;-><init>(Landroidx/compose/animation/k;Landroidx/compose/animation/s;Landroidx/compose/animation/e;Landroidx/compose/animation/q;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v10}, Landroidx/compose/animation/h;-><init>(Landroidx/compose/animation/w;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static synthetic m(Landroidx/compose/animation/core/b0;FILjava/lang/Object;)Landroidx/compose/animation/g;
    .locals 2

    .line 1
    and-int/lit8 p3, p2, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x43c80000    # 400.0f

    .line 7
    .line 8
    const/4 p3, 0x5

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p3, v1}, Landroidx/compose/animation/core/g;->g(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/q0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    move p1, v0

    .line 19
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->l(Landroidx/compose/animation/core/b0;F)Landroidx/compose/animation/g;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final n(Landroidx/compose/animation/core/b0;F)Landroidx/compose/animation/i;
    .locals 11

    .line 1
    new-instance v0, Landroidx/compose/animation/j;

    .line 2
    .line 3
    new-instance v10, Landroidx/compose/animation/w;

    .line 4
    .line 5
    new-instance v2, Landroidx/compose/animation/k;

    .line 6
    .line 7
    invoke-direct {v2, p1, p0}, Landroidx/compose/animation/k;-><init>(FLandroidx/compose/animation/core/b0;)V

    .line 8
    .line 9
    .line 10
    const/16 v8, 0x3e

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v1, v10

    .line 19
    invoke-direct/range {v1 .. v9}, Landroidx/compose/animation/w;-><init>(Landroidx/compose/animation/k;Landroidx/compose/animation/s;Landroidx/compose/animation/e;Landroidx/compose/animation/q;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v10}, Landroidx/compose/animation/j;-><init>(Landroidx/compose/animation/w;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static synthetic o(Landroidx/compose/animation/core/b0;FILjava/lang/Object;)Landroidx/compose/animation/i;
    .locals 2

    .line 1
    and-int/lit8 p3, p2, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x43c80000    # 400.0f

    .line 7
    .line 8
    const/4 p3, 0x5

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p3, v1}, Landroidx/compose/animation/core/g;->g(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/q0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    move p1, v0

    .line 19
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->n(Landroidx/compose/animation/core/b0;F)Landroidx/compose/animation/i;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final p(Landroidx/compose/animation/core/b0;Landroidx/compose/ui/b;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/animation/i;
    .locals 11

    .line 1
    new-instance v0, Landroidx/compose/animation/j;

    .line 2
    .line 3
    new-instance v10, Landroidx/compose/animation/w;

    .line 4
    .line 5
    new-instance v4, Landroidx/compose/animation/e;

    .line 6
    .line 7
    invoke-direct {v4, p1, p3, p0, p2}, Landroidx/compose/animation/e;-><init>(Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/b0;Z)V

    .line 8
    .line 9
    .line 10
    const/16 v8, 0x3b

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v1, v10

    .line 19
    invoke-direct/range {v1 .. v9}, Landroidx/compose/animation/w;-><init>(Landroidx/compose/animation/k;Landroidx/compose/animation/s;Landroidx/compose/animation/e;Landroidx/compose/animation/q;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v10}, Landroidx/compose/animation/j;-><init>(Landroidx/compose/animation/w;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static synthetic q(Landroidx/compose/animation/core/b0;Landroidx/compose/ui/b;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/i;
    .locals 3

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    sget-object p0, Lr1/r;->b:Lr1/r$a;

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/animation/core/j1;->f(Lr1/r$a;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Lr1/r;->b(J)Lr1/r;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p5, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/high16 v2, 0x43c80000    # 400.0f

    .line 19
    .line 20
    invoke-static {v1, v2, p0, v0, p5}, Landroidx/compose/animation/core/g;->g(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/q0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 25
    .line 26
    if-eqz p5, :cond_1

    .line 27
    .line 28
    sget-object p1, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/b$a;->c()Landroidx/compose/ui/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    and-int/lit8 p5, p4, 0x4

    .line 35
    .line 36
    if-eqz p5, :cond_2

    .line 37
    .line 38
    move p2, v0

    .line 39
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 40
    .line 41
    if-eqz p4, :cond_3

    .line 42
    .line 43
    sget-object p3, Landroidx/compose/animation/EnterExitTransitionKt$shrinkOut$1;->G:Landroidx/compose/animation/EnterExitTransitionKt$shrinkOut$1;

    .line 44
    .line 45
    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/EnterExitTransitionKt;->p(Landroidx/compose/animation/core/b0;Landroidx/compose/ui/b;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/animation/i;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final r(Landroidx/compose/animation/core/b0;Landroidx/compose/ui/b$c;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/animation/i;
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/compose/animation/EnterExitTransitionKt;->A(Landroidx/compose/ui/b$c;)Landroidx/compose/ui/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkVertically$2;

    .line 6
    .line 7
    invoke-direct {v0, p3}, Landroidx/compose/animation/EnterExitTransitionKt$shrinkVertically$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, p2, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->p(Landroidx/compose/animation/core/b0;Landroidx/compose/ui/b;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/animation/i;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic s(Landroidx/compose/animation/core/b0;Landroidx/compose/ui/b$c;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/i;
    .locals 3

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    sget-object p0, Lr1/r;->b:Lr1/r$a;

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/animation/core/j1;->f(Lr1/r$a;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Lr1/r;->b(J)Lr1/r;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p5, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/high16 v2, 0x43c80000    # 400.0f

    .line 19
    .line 20
    invoke-static {v1, v2, p0, v0, p5}, Landroidx/compose/animation/core/g;->g(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/q0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 25
    .line 26
    if-eqz p5, :cond_1

    .line 27
    .line 28
    sget-object p1, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/b$a;->a()Landroidx/compose/ui/b$c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    and-int/lit8 p5, p4, 0x4

    .line 35
    .line 36
    if-eqz p5, :cond_2

    .line 37
    .line 38
    move p2, v0

    .line 39
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 40
    .line 41
    if-eqz p4, :cond_3

    .line 42
    .line 43
    sget-object p3, Landroidx/compose/animation/EnterExitTransitionKt$shrinkVertically$1;->G:Landroidx/compose/animation/EnterExitTransitionKt$shrinkVertically$1;

    .line 44
    .line 45
    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/EnterExitTransitionKt;->r(Landroidx/compose/animation/core/b0;Landroidx/compose/ui/b$c;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/animation/i;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final t(Landroidx/compose/animation/core/b0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/g;
    .locals 11

    .line 1
    new-instance v0, Landroidx/compose/animation/h;

    .line 2
    .line 3
    new-instance v10, Landroidx/compose/animation/w;

    .line 4
    .line 5
    new-instance v3, Landroidx/compose/animation/s;

    .line 6
    .line 7
    invoke-direct {v3, p1, p0}, Landroidx/compose/animation/s;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/b0;)V

    .line 8
    .line 9
    .line 10
    const/16 v8, 0x3d

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v1, v10

    .line 19
    invoke-direct/range {v1 .. v9}, Landroidx/compose/animation/w;-><init>(Landroidx/compose/animation/k;Landroidx/compose/animation/s;Landroidx/compose/animation/e;Landroidx/compose/animation/q;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v10}, Landroidx/compose/animation/h;-><init>(Landroidx/compose/animation/w;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final u(Landroidx/compose/animation/core/b0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/g;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$slideInHorizontally$2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$slideInHorizontally$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->t(Landroidx/compose/animation/core/b0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic v(Landroidx/compose/animation/core/b0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/g;
    .locals 3

    .line 1
    and-int/lit8 p3, p2, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p0, Lr1/n;->b:Lr1/n$a;

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/compose/animation/core/j1;->e(Lr1/n$a;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lr1/n;->b(J)Lr1/n;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p3, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    const/high16 v1, 0x43c80000    # 400.0f

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0, v1, p0, v2, p3}, Landroidx/compose/animation/core/g;->g(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/q0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    sget-object p1, Landroidx/compose/animation/EnterExitTransitionKt$slideInHorizontally$1;->G:Landroidx/compose/animation/EnterExitTransitionKt$slideInHorizontally$1;

    .line 29
    .line 30
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->u(Landroidx/compose/animation/core/b0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/g;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final w(Landroidx/compose/animation/core/b0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/g;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$slideInVertically$2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$slideInVertically$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->t(Landroidx/compose/animation/core/b0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final x(Landroidx/compose/animation/core/b0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/i;
    .locals 11

    .line 1
    new-instance v0, Landroidx/compose/animation/j;

    .line 2
    .line 3
    new-instance v10, Landroidx/compose/animation/w;

    .line 4
    .line 5
    new-instance v3, Landroidx/compose/animation/s;

    .line 6
    .line 7
    invoke-direct {v3, p1, p0}, Landroidx/compose/animation/s;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/b0;)V

    .line 8
    .line 9
    .line 10
    const/16 v8, 0x3d

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v1, v10

    .line 19
    invoke-direct/range {v1 .. v9}, Landroidx/compose/animation/w;-><init>(Landroidx/compose/animation/k;Landroidx/compose/animation/s;Landroidx/compose/animation/e;Landroidx/compose/animation/q;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v10}, Landroidx/compose/animation/j;-><init>(Landroidx/compose/animation/w;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final y(Landroidx/compose/animation/core/b0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/i;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$slideOutHorizontally$2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$slideOutHorizontally$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->x(Landroidx/compose/animation/core/b0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final z(Landroidx/compose/animation/core/b0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/i;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$slideOutVertically$2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$slideOutVertically$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->x(Landroidx/compose/animation/core/b0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
