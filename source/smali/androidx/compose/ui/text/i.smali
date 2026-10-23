.class public interface abstract Landroidx/compose/ui/text/i;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static synthetic q(Landroidx/compose/ui/text/i;Landroidx/compose/ui/graphics/k1;Landroidx/compose/ui/graphics/i1;FLandroidx/compose/ui/graphics/a5;Landroidx/compose/ui/text/style/i;Ld1/g;IILjava/lang/Object;)V
    .locals 9

    .line 1
    if-nez p9, :cond_5

    .line 2
    .line 3
    and-int/lit8 v0, p8, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    move v4, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v4, p3

    .line 12
    :goto_0
    and-int/lit8 v0, p8, 0x8

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v5, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v5, p4

    .line 20
    :goto_1
    and-int/lit8 v0, p8, 0x10

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v6, v1

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object v6, p5

    .line 27
    :goto_2
    and-int/lit8 v0, p8, 0x20

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    move-object v7, v1

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move-object v7, p6

    .line 34
    :goto_3
    and-int/lit8 v0, p8, 0x40

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    sget-object v0, Ld1/f;->a0:Ld1/f$a;

    .line 39
    .line 40
    invoke-virtual {v0}, Ld1/f$a;->a()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    move v8, v0

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move/from16 v8, p7

    .line 47
    .line 48
    :goto_4
    move-object v1, p0

    .line 49
    move-object v2, p1

    .line 50
    move-object v3, p2

    .line 51
    invoke-interface/range {v1 .. v8}, Landroidx/compose/ui/text/i;->e(Landroidx/compose/ui/graphics/k1;Landroidx/compose/ui/graphics/i1;FLandroidx/compose/ui/graphics/a5;Landroidx/compose/ui/text/style/i;Ld1/g;I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 56
    .line 57
    const-string v1, "Super calls with default arguments not supported in this target, function: paint-hn5TExg"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public static synthetic s(Landroidx/compose/ui/text/i;Landroidx/compose/ui/graphics/k1;JLandroidx/compose/ui/graphics/a5;Landroidx/compose/ui/text/style/i;Ld1/g;IILjava/lang/Object;)V
    .locals 6

    .line 1
    if-nez p9, :cond_5

    .line 2
    .line 3
    and-int/lit8 v0, p8, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/graphics/s1;->b:Landroidx/compose/ui/graphics/s1$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/s1$a;->g()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide v0, p2

    .line 15
    :goto_0
    and-int/lit8 v2, p8, 0x4

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    move-object v2, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v2, p4

    .line 23
    :goto_1
    and-int/lit8 v4, p8, 0x8

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object v4, p5

    .line 30
    :goto_2
    and-int/lit8 v5, p8, 0x10

    .line 31
    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object v3, p6

    .line 36
    :goto_3
    and-int/lit8 v5, p8, 0x20

    .line 37
    .line 38
    if-eqz v5, :cond_4

    .line 39
    .line 40
    sget-object v5, Ld1/f;->a0:Ld1/f$a;

    .line 41
    .line 42
    invoke-virtual {v5}, Ld1/f$a;->a()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move v5, p7

    .line 48
    :goto_4
    move-object p2, p0

    .line 49
    move-object p3, p1

    .line 50
    move-wide p4, v0

    .line 51
    move-object p6, v2

    .line 52
    move-object p7, v4

    .line 53
    move-object p8, v3

    .line 54
    move p9, v5

    .line 55
    invoke-interface/range {p2 .. p9}, Landroidx/compose/ui/text/i;->i(Landroidx/compose/ui/graphics/k1;JLandroidx/compose/ui/graphics/a5;Landroidx/compose/ui/text/style/i;Ld1/g;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 60
    .line 61
    const-string v1, "Super calls with default arguments not supported in this target, function: paint-LG529CI"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method


# virtual methods
.method public abstract A(F)I
.end method

.method public abstract B(II)Landroidx/compose/ui/graphics/j4;
.end method

.method public abstract C(IZ)F
.end method

.method public abstract D(I)F
.end method

.method public abstract a()F
.end method

.method public abstract b()F
.end method

.method public abstract c()F
.end method

.method public abstract d()F
.end method

.method public abstract e(Landroidx/compose/ui/graphics/k1;Landroidx/compose/ui/graphics/i1;FLandroidx/compose/ui/graphics/a5;Landroidx/compose/ui/text/style/i;Ld1/g;I)V
.end method

.method public abstract f(J[FI)V
.end method

.method public abstract g(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
.end method

.method public abstract h(I)F
.end method

.method public abstract i(Landroidx/compose/ui/graphics/k1;JLandroidx/compose/ui/graphics/a5;Landroidx/compose/ui/text/style/i;Ld1/g;I)V
.end method

.method public abstract j()F
.end method

.method public abstract k(I)Lc1/h;
.end method

.method public abstract l(I)J
.end method

.method public abstract m(I)I
.end method

.method public abstract n()F
.end method

.method public abstract o(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
.end method

.method public abstract p(I)F
.end method

.method public abstract r(J)I
.end method

.method public abstract t(I)Lc1/h;
.end method

.method public abstract u()Ljava/util/List;
.end method

.method public abstract v(I)I
.end method

.method public abstract w(IZ)I
.end method

.method public abstract x()I
.end method

.method public abstract y(I)F
.end method

.method public abstract z()Z
.end method
