.class public abstract Lqg/b;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static final a(JLandroidx/compose/runtime/Composer;I)V
    .locals 4

    .line 1
    const v0, -0x5f74b919

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->q(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0xe

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p2, p0, p1}, Landroidx/compose/runtime/Composer;->k(J)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    or-int/2addr v1, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p3

    .line 25
    :goto_1
    and-int/lit8 v3, v1, 0xb

    .line 26
    .line 27
    if-ne v3, v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->t()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->z()V

    .line 37
    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    const-string v3, "com.odcpe.connect.stb.ui.presentation.SetStatusBarColor (SetStatusBarColor.kt:14)"

    .line 48
    .line 49
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/g1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/content/Context;

    .line 61
    .line 62
    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v0, Landroid/app/Activity;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Landroidx/core/view/k1;->a(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/z2;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "getInsetsController(...)"

    .line 82
    .line 83
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/u1;->j(J)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/u1;->h(J)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/high16 v2, 0x3f000000    # 0.5f

    .line 98
    .line 99
    cmpl-float v0, v0, v2

    .line 100
    .line 101
    if-lez v0, :cond_5

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    const/4 v0, 0x0

    .line 106
    :goto_3
    invoke-virtual {v1, v0}, Landroidx/core/view/z2;->d(Z)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 116
    .line 117
    .line 118
    :cond_6
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->y()Landroidx/compose/runtime/s1;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-eqz p2, :cond_7

    .line 123
    .line 124
    new-instance v0, Lcom/odcpe/connect/stb/z3;

    .line 125
    .line 126
    invoke-direct {v0, p0, p1, p3}, Lcom/odcpe/connect/stb/z3;-><init>(JI)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p2, v0}, Landroidx/compose/runtime/s1;->a(Lni/o;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    return-void
.end method
