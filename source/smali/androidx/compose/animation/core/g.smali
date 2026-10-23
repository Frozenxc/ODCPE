.class public abstract Landroidx/compose/animation/core/g;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static final synthetic a(Landroidx/compose/animation/core/w0;Ljava/lang/Object;)Landroidx/compose/animation/core/n;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/animation/core/g;->b(Landroidx/compose/animation/core/w0;Ljava/lang/Object;)Landroidx/compose/animation/core/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroidx/compose/animation/core/w0;Ljava/lang/Object;)Landroidx/compose/animation/core/n;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Landroidx/compose/animation/core/w0;->a()Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/compose/animation/core/n;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final c(Landroidx/compose/animation/core/x;Landroidx/compose/animation/core/RepeatMode;J)Landroidx/compose/animation/core/h0;
    .locals 7

    .line 1
    new-instance v6, Landroidx/compose/animation/core/h0;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-wide v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/h0;-><init>(Landroidx/compose/animation/core/x;Landroidx/compose/animation/core/RepeatMode;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    return-object v6
.end method

.method public static synthetic d(Landroidx/compose/animation/core/x;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/h0;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 p3, 0x0

    .line 13
    const/4 p4, 0x2

    .line 14
    invoke-static {p3, p3, p4, p2}, Landroidx/compose/animation/core/r0;->c(IIILkotlin/jvm/internal/DefaultConstructorMarker;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/core/g;->c(Landroidx/compose/animation/core/x;Landroidx/compose/animation/core/RepeatMode;J)Landroidx/compose/animation/core/h0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final e(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/j0;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/animation/core/j0;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/animation/core/j0$b;

    .line 4
    .line 5
    invoke-direct {v1}, Landroidx/compose/animation/core/j0$b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/j0;-><init>(Landroidx/compose/animation/core/j0$b;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final f(FFLjava/lang/Object;)Landroidx/compose/animation/core/q0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/animation/core/q0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/animation/core/q0;-><init>(FFLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic g(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/q0;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p3, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const p1, 0x44bb8000    # 1500.0f

    .line 12
    .line 13
    .line 14
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 15
    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    :cond_2
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/g;->f(FFLjava/lang/Object;)Landroidx/compose/animation/core/q0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final h(IILandroidx/compose/animation/core/y;)Landroidx/compose/animation/core/v0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/animation/core/v0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/animation/core/v0;-><init>(IILandroidx/compose/animation/core/y;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic i(IILandroidx/compose/animation/core/y;ILjava/lang/Object;)Landroidx/compose/animation/core/v0;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x12c

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p3, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    invoke-static {}, Landroidx/compose/animation/core/a0;->c()Landroidx/compose/animation/core/y;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_2
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/g;->h(IILandroidx/compose/animation/core/y;)Landroidx/compose/animation/core/v0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
