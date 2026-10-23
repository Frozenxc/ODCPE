.class public abstract Landroidx/compose/material/ripple/j;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Landroidx/compose/animation/core/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Landroidx/compose/animation/core/v0;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/animation/core/a0;->d()Landroidx/compose/animation/core/y;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/v0;-><init>(IILandroidx/compose/animation/core/y;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    sput-object v6, Landroidx/compose/material/ripple/j;->a:Landroidx/compose/animation/core/v0;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/interaction/h;)Landroidx/compose/animation/core/f;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/ripple/j;->c(Landroidx/compose/foundation/interaction/h;)Landroidx/compose/animation/core/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/interaction/h;)Landroidx/compose/animation/core/f;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/ripple/j;->d(Landroidx/compose/foundation/interaction/h;)Landroidx/compose/animation/core/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Landroidx/compose/foundation/interaction/h;)Landroidx/compose/animation/core/f;
    .locals 7

    .line 1
    instance-of v0, p0, Landroidx/compose/foundation/interaction/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Landroidx/compose/material/ripple/j;->a:Landroidx/compose/animation/core/v0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Landroidx/compose/foundation/interaction/d;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance p0, Landroidx/compose/animation/core/v0;

    .line 13
    .line 14
    invoke-static {}, Landroidx/compose/animation/core/a0;->d()Landroidx/compose/animation/core/y;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x0

    .line 20
    const/16 v2, 0x2d

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v1, p0

    .line 24
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/v0;-><init>(IILandroidx/compose/animation/core/y;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of p0, p0, Landroidx/compose/foundation/interaction/b;

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    new-instance p0, Landroidx/compose/animation/core/v0;

    .line 33
    .line 34
    invoke-static {}, Landroidx/compose/animation/core/a0;->d()Landroidx/compose/animation/core/y;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x2

    .line 39
    const/4 v5, 0x0

    .line 40
    const/16 v1, 0x2d

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    move-object v0, p0

    .line 44
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/v0;-><init>(IILandroidx/compose/animation/core/y;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object p0, Landroidx/compose/material/ripple/j;->a:Landroidx/compose/animation/core/v0;

    .line 49
    .line 50
    :goto_0
    return-object p0
.end method

.method public static final d(Landroidx/compose/foundation/interaction/h;)Landroidx/compose/animation/core/f;
    .locals 6

    .line 1
    instance-of v0, p0, Landroidx/compose/foundation/interaction/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Landroidx/compose/material/ripple/j;->a:Landroidx/compose/animation/core/v0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Landroidx/compose/foundation/interaction/d;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Landroidx/compose/material/ripple/j;->a:Landroidx/compose/animation/core/v0;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    instance-of p0, p0, Landroidx/compose/foundation/interaction/b;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    new-instance p0, Landroidx/compose/animation/core/v0;

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/animation/core/a0;->d()Landroidx/compose/animation/core/y;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x0

    .line 27
    const/16 v1, 0x96

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    move-object v0, p0

    .line 31
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/v0;-><init>(IILandroidx/compose/animation/core/y;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object p0, Landroidx/compose/material/ripple/j;->a:Landroidx/compose/animation/core/v0;

    .line 36
    .line 37
    :goto_0
    return-object p0
.end method

.method public static final e(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/q;
    .locals 2

    .line 1
    const v0, 0x61769d80

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 v1, p6, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    :cond_0
    and-int/lit8 v1, p6, 0x2

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object p1, Lr1/h;->b:Lr1/h$a;

    .line 17
    .line 18
    invoke-virtual {p1}, Lr1/h$a;->b()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :cond_1
    and-int/lit8 p6, p6, 0x4

    .line 23
    .line 24
    if-eqz p6, :cond_2

    .line 25
    .line 26
    sget-object p2, Landroidx/compose/ui/graphics/s1;->b:Landroidx/compose/ui/graphics/s1$a;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/s1$a;->g()J

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 33
    .line 34
    .line 35
    move-result p6

    .line 36
    if-eqz p6, :cond_3

    .line 37
    .line 38
    const/4 p6, -0x1

    .line 39
    const-string v1, "androidx.compose.material.ripple.rememberRipple (Ripple.kt:80)"

    .line 40
    .line 41
    invoke-static {v0, p5, p6, v1}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/s1;->i(J)Landroidx/compose/ui/graphics/s1;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    shr-int/lit8 p3, p5, 0x6

    .line 49
    .line 50
    and-int/lit8 p3, p3, 0xe

    .line 51
    .line 52
    invoke-static {p2, p4, p3}, Landroidx/compose/runtime/j2;->n(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/r2;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-static {p1}, Lr1/h;->c(F)Lr1/h;

    .line 61
    .line 62
    .line 63
    move-result-object p5

    .line 64
    const p6, 0x1e7b2b64

    .line 65
    .line 66
    .line 67
    invoke-interface {p4, p6}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p5

    .line 78
    or-int/2addr p3, p5

    .line 79
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p5

    .line 83
    if-nez p3, :cond_4

    .line 84
    .line 85
    sget-object p3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 86
    .line 87
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    if-ne p5, p3, :cond_5

    .line 92
    .line 93
    :cond_4
    new-instance p5, Landroidx/compose/material/ripple/b;

    .line 94
    .line 95
    const/4 p3, 0x0

    .line 96
    invoke-direct {p5, p0, p1, p2, p3}, Landroidx/compose/material/ripple/b;-><init>(ZFLandroidx/compose/runtime/r2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->O()V

    .line 103
    .line 104
    .line 105
    check-cast p5, Landroidx/compose/material/ripple/b;

    .line 106
    .line 107
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_6

    .line 112
    .line 113
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 114
    .line 115
    .line 116
    :cond_6
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->O()V

    .line 117
    .line 118
    .line 119
    return-object p5
.end method
