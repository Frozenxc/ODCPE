.class public abstract Lcom/jio/ds/engine/draw/ModifierExtensionsKt;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static final synthetic a(Ld1/f;Lcom/jio/ds/engine/draw/a;ZZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/jio/ds/engine/draw/ModifierExtensionsKt;->f(Ld1/f;Lcom/jio/ds/engine/draw/a;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Ld1/f;Lcom/jio/ds/engine/draw/a;ZZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/jio/ds/engine/draw/ModifierExtensionsKt;->g(Ld1/f;Lcom/jio/ds/engine/draw/a;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Ld1/f;Lcom/jio/ds/engine/draw/a;ZZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/jio/ds/engine/draw/ModifierExtensionsKt;->h(Ld1/f;Lcom/jio/ds/engine/draw/a;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Ld1/f;Lcom/jio/ds/engine/draw/a;ZZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/jio/ds/engine/draw/ModifierExtensionsKt;->i(Ld1/f;Lcom/jio/ds/engine/draw/a;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e(Landroidx/compose/ui/Modifier;Lcom/jio/ds/engine/draw/a;Lcom/jio/ds/engine/draw/a;Lcom/jio/ds/engine/draw/a;Lcom/jio/ds/engine/draw/a;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/jio/ds/engine/draw/ModifierExtensionsKt$border$1;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/jio/ds/engine/draw/ModifierExtensionsKt$border$1;-><init>(Lcom/jio/ds/engine/draw/a;Lcom/jio/ds/engine/draw/a;Lcom/jio/ds/engine/draw/a;Lcom/jio/ds/engine/draw/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Landroidx/compose/ui/draw/i;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final f(Ld1/f;Lcom/jio/ds/engine/draw/a;ZZ)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/jio/ds/engine/draw/a;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0, v0}, Lr1/d;->C0(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    cmpg-float v3, v0, v2

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Landroidx/compose/ui/graphics/u0;->a()Landroidx/compose/ui/graphics/j4;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {p0}, Ld1/f;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-static {v4, v5}, Lc1/l;->i(J)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-interface {p0}, Ld1/f;->b()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-static {v5, v6}, Lc1/l;->g(J)F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-interface {v3, v2, v5}, Landroidx/compose/ui/graphics/j4;->k(FF)V

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    move v2, v0

    .line 41
    :cond_1
    sub-float v6, v5, v0

    .line 42
    .line 43
    invoke-interface {v3, v2, v6}, Landroidx/compose/ui/graphics/j4;->s(FF)V

    .line 44
    .line 45
    .line 46
    if-eqz p3, :cond_2

    .line 47
    .line 48
    sub-float v0, v4, v0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v0, v4

    .line 52
    :goto_0
    invoke-interface {v3, v0, v6}, Landroidx/compose/ui/graphics/j4;->s(FF)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v3, v4, v5}, Landroidx/compose/ui/graphics/j4;->s(FF)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, Landroidx/compose/ui/graphics/j4;->close()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/jio/ds/engine/draw/a;->a()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    const/16 v9, 0x3c

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v0, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    move-object v1, p0

    .line 73
    move-object v2, v3

    .line 74
    move-wide v3, v4

    .line 75
    move v5, v0

    .line 76
    invoke-static/range {v1 .. v10}, Ld1/f;->f0(Ld1/f;Landroidx/compose/ui/graphics/j4;JFLd1/g;Landroidx/compose/ui/graphics/t1;IILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static final g(Ld1/f;Lcom/jio/ds/engine/draw/a;ZZ)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/jio/ds/engine/draw/a;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0, v0}, Lr1/d;->C0(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    cmpg-float v3, v0, v2

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Landroidx/compose/ui/graphics/u0;->a()Landroidx/compose/ui/graphics/j4;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {p0}, Ld1/f;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-static {v4, v5}, Lc1/l;->i(J)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-interface {p0}, Ld1/f;->b()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-static {v5, v6}, Lc1/l;->g(J)F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-interface {v3, v4, v2}, Landroidx/compose/ui/graphics/j4;->k(FF)V

    .line 36
    .line 37
    .line 38
    sub-float v6, v4, v0

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    move v2, v0

    .line 43
    :cond_1
    invoke-interface {v3, v6, v2}, Landroidx/compose/ui/graphics/j4;->s(FF)V

    .line 44
    .line 45
    .line 46
    if-eqz p3, :cond_2

    .line 47
    .line 48
    sub-float v0, v5, v0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v0, v5

    .line 52
    :goto_0
    invoke-interface {v3, v6, v0}, Landroidx/compose/ui/graphics/j4;->s(FF)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v3, v4, v5}, Landroidx/compose/ui/graphics/j4;->s(FF)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, Landroidx/compose/ui/graphics/j4;->close()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/jio/ds/engine/draw/a;->a()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    const/16 v9, 0x3c

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v0, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    move-object v1, p0

    .line 73
    move-object v2, v3

    .line 74
    move-wide v3, v4

    .line 75
    move v5, v0

    .line 76
    invoke-static/range {v1 .. v10}, Ld1/f;->f0(Ld1/f;Landroidx/compose/ui/graphics/j4;JFLd1/g;Landroidx/compose/ui/graphics/t1;IILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static final h(Ld1/f;Lcom/jio/ds/engine/draw/a;ZZ)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/jio/ds/engine/draw/a;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0, v0}, Lr1/d;->C0(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    cmpg-float v3, v0, v2

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Landroidx/compose/ui/graphics/u0;->a()Landroidx/compose/ui/graphics/j4;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3, v2, v2}, Landroidx/compose/ui/graphics/j4;->k(FF)V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    move v4, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v4, v2

    .line 27
    :goto_0
    invoke-interface {v3, v0, v4}, Landroidx/compose/ui/graphics/j4;->s(FF)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ld1/f;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v4, v5}, Lc1/l;->g(J)F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    sub-float v5, v4, v0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v5, v4

    .line 44
    :goto_1
    invoke-interface {v3, v0, v5}, Landroidx/compose/ui/graphics/j4;->s(FF)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, v2, v4}, Landroidx/compose/ui/graphics/j4;->s(FF)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v3}, Landroidx/compose/ui/graphics/j4;->close()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/jio/ds/engine/draw/a;->a()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    const/16 v9, 0x3c

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v0, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    move-object v1, p0

    .line 65
    move-object v2, v3

    .line 66
    move-wide v3, v4

    .line 67
    move v5, v0

    .line 68
    invoke-static/range {v1 .. v10}, Ld1/f;->f0(Ld1/f;Landroidx/compose/ui/graphics/j4;JFLd1/g;Landroidx/compose/ui/graphics/t1;IILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static final i(Ld1/f;Lcom/jio/ds/engine/draw/a;ZZ)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/jio/ds/engine/draw/a;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0, v0}, Lr1/d;->C0(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    cmpg-float v3, v0, v2

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Landroidx/compose/ui/graphics/u0;->a()Landroidx/compose/ui/graphics/j4;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3, v2, v2}, Landroidx/compose/ui/graphics/j4;->k(FF)V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    move v4, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v4, v2

    .line 27
    :goto_0
    invoke-interface {v3, v4, v0}, Landroidx/compose/ui/graphics/j4;->s(FF)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ld1/f;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v4, v5}, Lc1/l;->i(J)F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    sub-float v5, v4, v0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v5, v4

    .line 44
    :goto_1
    invoke-interface {v3, v5, v0}, Landroidx/compose/ui/graphics/j4;->s(FF)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, v4, v2}, Landroidx/compose/ui/graphics/j4;->s(FF)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v3}, Landroidx/compose/ui/graphics/j4;->close()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/jio/ds/engine/draw/a;->a()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    const/16 v9, 0x3c

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v0, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    move-object v1, p0

    .line 65
    move-object v2, v3

    .line 66
    move-wide v3, v4

    .line 67
    move v5, v0

    .line 68
    invoke-static/range {v1 .. v10}, Ld1/f;->f0(Ld1/f;Landroidx/compose/ui/graphics/j4;JFLd1/g;Landroidx/compose/ui/graphics/t1;IILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
