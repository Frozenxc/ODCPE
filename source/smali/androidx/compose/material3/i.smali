.class public abstract Landroidx/compose/material3/i;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Landroidx/compose/animation/core/y;

.field public static final b:Landroidx/compose/animation/core/v0;

.field public static final c:Landroidx/compose/animation/core/v0;

.field public static final d:Landroidx/compose/animation/core/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Landroidx/compose/animation/core/s;

    .line 2
    .line 3
    const v0, 0x3f19999a    # 0.6f

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const v2, 0x3ecccccd    # 0.4f

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v6, v2, v3, v0, v1}, Landroidx/compose/animation/core/s;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Landroidx/compose/material3/i;->a:Landroidx/compose/animation/core/y;

    .line 16
    .line 17
    new-instance v0, Landroidx/compose/animation/core/v0;

    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/animation/core/a0;->c()Landroidx/compose/animation/core/y;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    const/4 v11, 0x2

    .line 24
    const/4 v12, 0x0

    .line 25
    const/16 v8, 0x78

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    move-object v7, v0

    .line 29
    invoke-direct/range {v7 .. v12}, Landroidx/compose/animation/core/v0;-><init>(IILandroidx/compose/animation/core/y;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Landroidx/compose/material3/i;->b:Landroidx/compose/animation/core/v0;

    .line 33
    .line 34
    new-instance v7, Landroidx/compose/animation/core/v0;

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x0

    .line 38
    const/16 v1, 0x96

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    move-object v0, v7

    .line 42
    move-object v3, v6

    .line 43
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/v0;-><init>(IILandroidx/compose/animation/core/y;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    sput-object v7, Landroidx/compose/material3/i;->c:Landroidx/compose/animation/core/v0;

    .line 47
    .line 48
    new-instance v7, Landroidx/compose/animation/core/v0;

    .line 49
    .line 50
    const/16 v1, 0x78

    .line 51
    .line 52
    move-object v0, v7

    .line 53
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/v0;-><init>(IILandroidx/compose/animation/core/y;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    sput-object v7, Landroidx/compose/material3/i;->d:Landroidx/compose/animation/core/v0;

    .line 57
    .line 58
    return-void
.end method

.method public static final synthetic a()Landroidx/compose/animation/core/v0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/i;->b:Landroidx/compose/animation/core/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Landroidx/compose/animation/core/v0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/i;->c:Landroidx/compose/animation/core/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Landroidx/compose/animation/core/v0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/i;->d:Landroidx/compose/animation/core/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d(Landroidx/compose/animation/core/Animatable;FLandroidx/compose/foundation/interaction/h;Landroidx/compose/foundation/interaction/h;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object p2, Landroidx/compose/material3/h;->a:Landroidx/compose/material3/h;

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Landroidx/compose/material3/h;->a(Landroidx/compose/foundation/interaction/h;)Landroidx/compose/animation/core/f;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :goto_0
    move-object v2, p2

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    sget-object p3, Landroidx/compose/material3/h;->a:Landroidx/compose/material3/h;

    .line 14
    .line 15
    invoke-virtual {p3, p2}, Landroidx/compose/material3/h;->b(Landroidx/compose/foundation/interaction/h;)Landroidx/compose/animation/core/f;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-static {p1}, Lr1/h;->c(F)Lr1/h;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v6, 0xc

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    move-object v0, p0

    .line 34
    move-object v5, p4

    .line 35
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable;->f(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/f;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p0, p1, :cond_2

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    sget-object p0, Ldi/k;->a:Ldi/k;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    invoke-static {p1}, Lr1/h;->c(F)Lr1/h;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1, p4}, Landroidx/compose/animation/core/Animatable;->s(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p0, p1, :cond_4

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_4
    sget-object p0, Ldi/k;->a:Ldi/k;

    .line 65
    .line 66
    return-object p0
.end method
