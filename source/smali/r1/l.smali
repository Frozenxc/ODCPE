.class public interface abstract Lr1/l;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# virtual methods
.method public J(F)J
    .locals 2

    .line 1
    sget-object v0, Ls1/b;->a:Ls1/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lr1/l;->w0()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ls1/b;->f(F)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-static {}, Lr1/m;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-interface {p0}, Lr1/l;->w0()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ls1/b;->b(F)Ls1/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ls1/a;->a(F)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {p0}, Lr1/l;->w0()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    div-float/2addr p1, v0

    .line 40
    :goto_0
    invoke-static {p1}, Lr1/v;->d(F)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    return-wide v0

    .line 45
    :cond_2
    :goto_1
    invoke-interface {p0}, Lr1/l;->w0()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    div-float/2addr p1, v0

    .line 50
    invoke-static {p1}, Lr1/v;->d(F)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    return-wide v0
.end method

.method public Q(J)F
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lr1/u;->g(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lr1/w;->b:Lr1/w$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lr1/w$a;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Lr1/w;->g(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    sget-object v0, Ls1/b;->a:Ls1/b;

    .line 18
    .line 19
    invoke-interface {p0}, Lr1/l;->w0()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Ls1/b;->f(F)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-static {}, Lr1/m;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    invoke-interface {p0}, Lr1/l;->w0()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Ls1/b;->b(F)Ls1/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, p2}, Lr1/u;->h(J)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-interface {p0}, Lr1/l;->w0()F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    mul-float/2addr p1, p2

    .line 55
    :goto_0
    invoke-static {p1}, Lr1/h;->f(F)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-interface {v0, p1}, Ls1/a;->b(F)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    return p1

    .line 66
    :cond_2
    :goto_2
    invoke-static {p1, p2}, Lr1/u;->h(J)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-interface {p0}, Lr1/l;->w0()F

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    mul-float/2addr p1, p2

    .line 75
    invoke-static {p1}, Lr1/h;->f(F)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1

    .line 80
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string p2, "Only Sp can convert to Px"

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public abstract w0()F
.end method
