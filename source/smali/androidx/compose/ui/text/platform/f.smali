.class public final Landroidx/compose/ui/text/platform/f;
.super Landroid/text/TextPaint;
.source "com.odcpe.connect"


# instance fields
.field public final a:Landroidx/compose/ui/graphics/h4;

.field public b:Landroidx/compose/ui/text/style/i;

.field public c:Landroidx/compose/ui/graphics/a5;

.field public d:Ld1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/text/TextPaint;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroid/text/TextPaint;->density:F

    .line 5
    .line 6
    invoke-static {p0}, Landroidx/compose/ui/graphics/q0;->b(Landroid/graphics/Paint;)Landroidx/compose/ui/graphics/h4;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/compose/ui/text/platform/f;->a:Landroidx/compose/ui/graphics/h4;

    .line 11
    .line 12
    sget-object p1, Landroidx/compose/ui/text/style/i;->b:Landroidx/compose/ui/text/style/i$a;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/i$a;->c()Landroidx/compose/ui/text/style/i;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/compose/ui/text/platform/f;->b:Landroidx/compose/ui/text/style/i;

    .line 19
    .line 20
    sget-object p1, Landroidx/compose/ui/graphics/a5;->d:Landroidx/compose/ui/graphics/a5$a;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/a5$a;->a()Landroidx/compose/ui/graphics/a5;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Landroidx/compose/ui/text/platform/f;->c:Landroidx/compose/ui/graphics/a5;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/f;->a:Landroidx/compose/ui/graphics/h4;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/h4;->x()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/f;->a:Landroidx/compose/ui/graphics/h4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/h4;->f(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Landroidx/compose/ui/graphics/i1;JF)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/graphics/c5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/ui/graphics/c5;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/c5;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sget-object v2, Landroidx/compose/ui/graphics/s1;->b:Landroidx/compose/ui/graphics/s1$a;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/s1$a;->g()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/y4;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Lc1/l;->b:Lc1/l$a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lc1/l$a;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    cmp-long v0, p2, v0

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/text/platform/f;->a:Landroidx/compose/ui/graphics/h4;

    .line 38
    .line 39
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object p4, p0, Landroidx/compose/ui/text/platform/f;->a:Landroidx/compose/ui/graphics/h4;

    .line 46
    .line 47
    invoke-interface {p4}, Landroidx/compose/ui/graphics/h4;->a()F

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    const/high16 v2, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-static {p4, v1, v2}, Lti/h;->k(FFF)F

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    :goto_1
    invoke-virtual {p1, p2, p3, v0, p4}, Landroidx/compose/ui/graphics/i1;->a(JLandroidx/compose/ui/graphics/h4;F)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    if-nez p1, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Landroidx/compose/ui/text/platform/f;->a:Landroidx/compose/ui/graphics/h4;

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-interface {p1, p2}, Landroidx/compose/ui/graphics/h4;->j(Landroid/graphics/Shader;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_2
    return-void
.end method

.method public final d(J)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/s1;->b:Landroidx/compose/ui/graphics/s1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/s1$a;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/text/platform/f;->a:Landroidx/compose/ui/graphics/h4;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/h4;->t(J)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/compose/ui/text/platform/f;->a:Landroidx/compose/ui/graphics/h4;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-interface {p1, p2}, Landroidx/compose/ui/graphics/h4;->j(Landroid/graphics/Shader;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final e(Ld1/g;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/platform/f;->d:Ld1/g;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/compose/ui/text/platform/f;->d:Ld1/g;

    .line 13
    .line 14
    sget-object v0, Ld1/j;->a:Ld1/j;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/compose/ui/text/platform/f;->a:Landroidx/compose/ui/graphics/h4;

    .line 23
    .line 24
    sget-object v0, Landroidx/compose/ui/graphics/i4;->a:Landroidx/compose/ui/graphics/i4$a;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/i4$a;->a()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/h4;->s(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v0, p1, Ld1/k;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/compose/ui/text/platform/f;->a:Landroidx/compose/ui/graphics/h4;

    .line 39
    .line 40
    sget-object v1, Landroidx/compose/ui/graphics/i4;->a:Landroidx/compose/ui/graphics/i4$a;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/i4$a;->b()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/h4;->s(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Landroidx/compose/ui/text/platform/f;->a:Landroidx/compose/ui/graphics/h4;

    .line 50
    .line 51
    check-cast p1, Ld1/k;

    .line 52
    .line 53
    invoke-virtual {p1}, Ld1/k;->f()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/h4;->v(F)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Landroidx/compose/ui/text/platform/f;->a:Landroidx/compose/ui/graphics/h4;

    .line 61
    .line 62
    invoke-virtual {p1}, Ld1/k;->d()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/h4;->m(F)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Landroidx/compose/ui/text/platform/f;->a:Landroidx/compose/ui/graphics/h4;

    .line 70
    .line 71
    invoke-virtual {p1}, Ld1/k;->c()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/h4;->r(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Landroidx/compose/ui/text/platform/f;->a:Landroidx/compose/ui/graphics/h4;

    .line 79
    .line 80
    invoke-virtual {p1}, Ld1/k;->b()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/h4;->e(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Landroidx/compose/ui/text/platform/f;->a:Landroidx/compose/ui/graphics/h4;

    .line 88
    .line 89
    invoke-virtual {p1}, Ld1/k;->e()Landroidx/compose/ui/graphics/k4;

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/h4;->q(Landroidx/compose/ui/graphics/k4;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Landroidx/compose/ui/graphics/a5;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/platform/f;->c:Landroidx/compose/ui/graphics/a5;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/compose/ui/text/platform/f;->c:Landroidx/compose/ui/graphics/a5;

    .line 13
    .line 14
    sget-object v0, Landroidx/compose/ui/graphics/a5;->d:Landroidx/compose/ui/graphics/a5$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/a5$a;->a()Landroidx/compose/ui/graphics/a5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/text/platform/f;->c:Landroidx/compose/ui/graphics/a5;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/a5;->b()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Landroidx/compose/ui/text/platform/extensions/d;->b(F)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v0, p0, Landroidx/compose/ui/text/platform/f;->c:Landroidx/compose/ui/graphics/a5;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/a5;->d()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, Lc1/f;->o(J)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Landroidx/compose/ui/text/platform/f;->c:Landroidx/compose/ui/graphics/a5;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/a5;->d()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-static {v1, v2}, Lc1/f;->p(J)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v2, p0, Landroidx/compose/ui/text/platform/f;->c:Landroidx/compose/ui/graphics/a5;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/a5;->c()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/u1;->j(J)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Landroidx/compose/ui/text/style/i;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/platform/f;->b:Landroidx/compose/ui/text/style/i;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/compose/ui/text/platform/f;->b:Landroidx/compose/ui/text/style/i;

    .line 13
    .line 14
    sget-object v0, Landroidx/compose/ui/text/style/i;->b:Landroidx/compose/ui/text/style/i$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/i$a;->d()Landroidx/compose/ui/text/style/i;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v1}, Landroidx/compose/ui/text/style/i;->d(Landroidx/compose/ui/text/style/i;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/compose/ui/text/platform/f;->b:Landroidx/compose/ui/text/style/i;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/i$a;->b()Landroidx/compose/ui/text/style/i;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/style/i;->d(Landroidx/compose/ui/text/style/i;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
