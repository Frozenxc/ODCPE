.class public abstract Landroidx/compose/foundation/text/modifiers/b;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static final a(JZIF)J
    .locals 6

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/modifiers/b;->c(JZIF)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-static {p0, p1}, Lr1/b;->m(J)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v4, 0x5

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lr1/c;->b(IIIIILjava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public static final b(ZII)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Landroidx/compose/ui/text/style/o;->a:Landroidx/compose/ui/text/style/o$a;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/text/style/o$a;->b()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p1, p0}, Landroidx/compose/ui/text/style/o;->e(II)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p2, v0}, Lti/h;->d(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    return v0
.end method

.method public static final c(JZIF)I
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Landroidx/compose/ui/text/style/o;->a:Landroidx/compose/ui/text/style/o$a;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/text/style/o$a;->b()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p3, p2}, Landroidx/compose/ui/text/style/o;->e(II)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-static {p0, p1}, Lr1/b;->j(J)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-static {p0, p1}, Lr1/b;->n(J)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const p2, 0x7fffffff

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {p0, p1}, Lr1/b;->p(J)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-ne p3, p2, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {p4}, Landroidx/compose/foundation/text/n;->a(F)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-static {p0, p1}, Lr1/b;->p(J)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p3, p0, p2}, Lti/h;->l(III)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    :goto_1
    return p2
.end method

.method public static final d(Lr1/b$a;II)J
    .locals 2

    .line 1
    const v0, 0x3fffe

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/16 v1, 0x1fff

    .line 9
    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v0, 0x7fff

    .line 18
    .line 19
    if-ge p1, v0, :cond_1

    .line 20
    .line 21
    const v0, 0xfffe

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const v0, 0xffff

    .line 30
    .line 31
    .line 32
    if-ge p1, v0, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x7ffe

    .line 35
    .line 36
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/16 v0, 0x1ffe

    .line 42
    .line 43
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    :goto_0
    invoke-virtual {p0, p1, p2}, Lr1/b$a;->c(II)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    return-wide p0
.end method
