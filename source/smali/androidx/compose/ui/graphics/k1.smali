.class public interface abstract Landroidx/compose/ui/graphics/k1;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static synthetic f(Landroidx/compose/ui/graphics/k1;FFFFIILjava/lang/Object;)V
    .locals 6

    .line 1
    if-nez p7, :cond_1

    .line 2
    .line 3
    and-int/lit8 p6, p6, 0x10

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    sget-object p5, Landroidx/compose/ui/graphics/r1;->a:Landroidx/compose/ui/graphics/r1$a;

    .line 8
    .line 9
    invoke-virtual {p5}, Landroidx/compose/ui/graphics/r1$a;->b()I

    .line 10
    .line 11
    .line 12
    move-result p5

    .line 13
    :cond_0
    move v5, p5

    .line 14
    move-object v0, p0

    .line 15
    move v1, p1

    .line 16
    move v2, p2

    .line 17
    move v3, p3

    .line 18
    move v4, p4

    .line 19
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/graphics/k1;->b(FFFFI)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    const-string p1, "Super calls with default arguments not supported in this target, function: clipRect-N_I0leg"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static synthetic l(Landroidx/compose/ui/graphics/k1;Lc1/h;IILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p2, Landroidx/compose/ui/graphics/r1;->a:Landroidx/compose/ui/graphics/r1$a;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/r1$a;->b()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/k1;->i(Lc1/h;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p1, "Super calls with default arguments not supported in this target, function: clipRect-mtrdD-E"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static synthetic v(Landroidx/compose/ui/graphics/k1;Landroidx/compose/ui/graphics/j4;IILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p2, Landroidx/compose/ui/graphics/r1;->a:Landroidx/compose/ui/graphics/r1$a;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/r1$a;->b()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/k1;->c(Landroidx/compose/ui/graphics/j4;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p1, "Super calls with default arguments not supported in this target, function: clipPath-mtrdD-E"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method


# virtual methods
.method public abstract b(FFFFI)V
.end method

.method public abstract c(Landroidx/compose/ui/graphics/j4;I)V
.end method

.method public abstract d(FF)V
.end method

.method public e(Lc1/h;Landroidx/compose/ui/graphics/h4;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lc1/h;->i()F

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p1}, Lc1/h;->l()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p1}, Lc1/h;->j()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p1}, Lc1/h;->e()F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    move-object v0, p0

    .line 18
    move-object v5, p2

    .line 19
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/graphics/k1;->k(FFFFLandroidx/compose/ui/graphics/h4;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public abstract g(FF)V
.end method

.method public abstract h(JJLandroidx/compose/ui/graphics/h4;)V
.end method

.method public i(Lc1/h;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lc1/h;->i()F

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p1}, Lc1/h;->l()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p1}, Lc1/h;->j()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p1}, Lc1/h;->e()F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    move-object v0, p0

    .line 18
    move v5, p2

    .line 19
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/graphics/k1;->b(FFFFI)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public abstract j(F)V
.end method

.method public abstract k(FFFFLandroidx/compose/ui/graphics/h4;)V
.end method

.method public abstract m(Landroidx/compose/ui/graphics/z3;JJJJLandroidx/compose/ui/graphics/h4;)V
.end method

.method public abstract n(Landroidx/compose/ui/graphics/z3;JLandroidx/compose/ui/graphics/h4;)V
.end method

.method public abstract o()V
.end method

.method public abstract p()V
.end method

.method public abstract q([F)V
.end method

.method public abstract r(Lc1/h;Landroidx/compose/ui/graphics/h4;)V
.end method

.method public abstract s(Landroidx/compose/ui/graphics/j4;Landroidx/compose/ui/graphics/h4;)V
.end method

.method public abstract t()V
.end method

.method public abstract u(JFLandroidx/compose/ui/graphics/h4;)V
.end method

.method public abstract w(FFFFFFZLandroidx/compose/ui/graphics/h4;)V
.end method

.method public abstract x()V
.end method

.method public abstract y(FFFFFFLandroidx/compose/ui/graphics/h4;)V
.end method
