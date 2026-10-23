.class public abstract Landroidx/compose/foundation/text/selection/y;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static final a(Landroidx/compose/ui/text/w;IZZ)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    :cond_0
    if-nez p2, :cond_2

    .line 7
    .line 8
    if-eqz p3, :cond_2

    .line 9
    .line 10
    :cond_1
    move p2, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    add-int/lit8 p2, p1, -0x1

    .line 13
    .line 14
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :goto_0
    invoke-virtual {p0, p2}, Landroidx/compose/ui/text/w;->c(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/w;->y(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    if-ne p2, p3, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_3
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/text/w;->j(IZ)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static final b(Landroidx/compose/ui/text/w;IZZ)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/w;->q(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/text/w;->n()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lc1/f;->b:Lc1/f$a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lc1/f$a;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0

    .line 18
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/y;->a(Landroidx/compose/ui/text/w;IZZ)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/w;->m(I)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p1, p0}, Lc1/g;->a(FF)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    return-wide p0
.end method
