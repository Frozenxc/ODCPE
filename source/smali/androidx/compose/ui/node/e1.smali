.class public abstract Landroidx/compose/ui/node/e1;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static final a([ILandroidx/compose/ui/node/r;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/e1;->f([I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/compose/ui/node/e1;->g([I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/compose/ui/node/e1;->h([I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p0}, Landroidx/compose/ui/node/e1;->i([I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p0}, Landroidx/compose/ui/node/e1;->c([I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {p1, v0, v1, p0}, Landroidx/compose/ui/node/r;->g(III)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/e1;->j([I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, Landroidx/compose/ui/node/e1;->h([I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {p0}, Landroidx/compose/ui/node/e1;->i([I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    invoke-static {p0}, Landroidx/compose/ui/node/e1;->c([I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {p1, v0, v1, p0}, Landroidx/compose/ui/node/r;->g(III)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/node/e1;->h([I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    invoke-static {p0}, Landroidx/compose/ui/node/e1;->i([I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {p0}, Landroidx/compose/ui/node/e1;->c([I)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-virtual {p1, v0, v1, p0}, Landroidx/compose/ui/node/r;->g(III)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/node/e1;->h([I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {p0}, Landroidx/compose/ui/node/e1;->i([I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {p0}, Landroidx/compose/ui/node/e1;->d([I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {p0}, Landroidx/compose/ui/node/e1;->h([I)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    sub-int/2addr v2, p0

    .line 88
    invoke-virtual {p1, v0, v1, v2}, Landroidx/compose/ui/node/r;->g(III)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void
.end method

.method public static b([I)[I
    .locals 0

    .line 1
    return-object p0
.end method

.method public static final c([I)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/e1;->d([I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroidx/compose/ui/node/e1;->h([I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-static {p0}, Landroidx/compose/ui/node/e1;->e([I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p0}, Landroidx/compose/ui/node/e1;->i([I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    sub-int/2addr v1, p0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static final d([I)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    aget p0, p0, v0

    .line 3
    .line 4
    return p0
.end method

.method public static final e([I)I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    aget p0, p0, v0

    .line 3
    .line 4
    return p0
.end method

.method public static final f([I)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/e1;->e([I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroidx/compose/ui/node/e1;->i([I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-static {p0}, Landroidx/compose/ui/node/e1;->d([I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p0}, Landroidx/compose/ui/node/e1;->h([I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    sub-int/2addr v1, p0

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method public static final g([I)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    aget p0, p0, v0

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public static final h([I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget p0, p0, v0

    .line 3
    .line 4
    return p0
.end method

.method public static final i([I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    aget p0, p0, v0

    .line 3
    .line 4
    return p0
.end method

.method public static final j([I)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/e1;->e([I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroidx/compose/ui/node/e1;->i([I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-static {p0}, Landroidx/compose/ui/node/e1;->d([I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p0}, Landroidx/compose/ui/node/e1;->h([I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    sub-int/2addr v1, p0

    .line 19
    if-le v0, v1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method
