.class public abstract Landroidx/compose/ui/draw/BlurKt;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;FFLandroidx/compose/ui/graphics/b5;)Landroidx/compose/ui/Modifier;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/ui/graphics/f5;->a:Landroidx/compose/ui/graphics/f5$a;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/f5$a;->a()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    move v5, v1

    .line 12
    move v7, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Landroidx/compose/ui/graphics/f5;->a:Landroidx/compose/ui/graphics/f5$a;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/f5$a;->b()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    move v7, v0

    .line 21
    move v5, v1

    .line 22
    :goto_0
    int-to-float v0, v0

    .line 23
    invoke-static {v0}, Lr1/h;->f(F)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p1, v1}, Lr1/h;->e(FF)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-lez v1, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Lr1/h;->f(F)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {p2, v0}, Lr1/h;->e(FF)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-gtz v0, :cond_2

    .line 42
    .line 43
    :cond_1
    if-eqz v7, :cond_3

    .line 44
    .line 45
    :cond_2
    new-instance v0, Landroidx/compose/ui/draw/BlurKt$blur$1;

    .line 46
    .line 47
    move-object v2, v0

    .line 48
    move v3, p1

    .line 49
    move v4, p2

    .line 50
    move-object v6, p3

    .line 51
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/draw/BlurKt$blur$1;-><init>(FFILandroidx/compose/ui/graphics/b5;Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/w3;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :cond_3
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/b5;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-static {p0, p1, p1, p2}, Landroidx/compose/ui/draw/BlurKt;->a(Landroidx/compose/ui/Modifier;FFLandroidx/compose/ui/graphics/b5;)Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/draw/b;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Landroidx/compose/ui/draw/b;->b:Landroidx/compose/ui/draw/b$a;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/compose/ui/draw/b$a;->a()Landroidx/compose/ui/graphics/b5;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Landroidx/compose/ui/draw/b;->b(Landroidx/compose/ui/graphics/b5;)Landroidx/compose/ui/draw/b;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/ui/draw/b;->g()Landroidx/compose/ui/graphics/b5;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/draw/BlurKt;->b(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/b5;)Landroidx/compose/ui/Modifier;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
