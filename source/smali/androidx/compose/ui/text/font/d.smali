.class public abstract Landroidx/compose/ui/text/font/d;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static final a(Landroidx/compose/ui/text/font/v$a;)Landroidx/compose/ui/text/font/v;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/v$a;->g()Landroidx/compose/ui/text/font/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(ZZ)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    if-eqz p1, :cond_2

    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static final c(Landroidx/compose/ui/text/font/v;I)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/font/v;->b:Landroidx/compose/ui/text/font/v$a;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/text/font/d;->a(Landroidx/compose/ui/text/font/v$a;)Landroidx/compose/ui/text/font/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/font/v;->j(Landroidx/compose/ui/text/font/v;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ltz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    sget-object v0, Landroidx/compose/ui/text/font/q;->b:Landroidx/compose/ui/text/font/q$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/q$a;->a()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1, v0}, Landroidx/compose/ui/text/font/q;->f(II)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p0, p1}, Landroidx/compose/ui/text/font/d;->b(ZZ)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method
