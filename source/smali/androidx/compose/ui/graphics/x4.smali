.class public final Landroidx/compose/ui/graphics/x4;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroidx/compose/ui/graphics/x3;


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:J

.field public i:J

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:J

.field public o:Landroidx/compose/ui/graphics/b5;

.field public p:Z

.field public q:I

.field public r:J

.field public s:Lr1/d;

.field public t:Landroidx/compose/ui/graphics/q4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Landroidx/compose/ui/graphics/x4;->b:F

    .line 7
    .line 8
    iput v0, p0, Landroidx/compose/ui/graphics/x4;->c:F

    .line 9
    .line 10
    iput v0, p0, Landroidx/compose/ui/graphics/x4;->d:F

    .line 11
    .line 12
    invoke-static {}, Landroidx/compose/ui/graphics/y3;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, p0, Landroidx/compose/ui/graphics/x4;->h:J

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/ui/graphics/y3;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iput-wide v1, p0, Landroidx/compose/ui/graphics/x4;->i:J

    .line 23
    .line 24
    const/high16 v1, 0x41000000    # 8.0f

    .line 25
    .line 26
    iput v1, p0, Landroidx/compose/ui/graphics/x4;->m:F

    .line 27
    .line 28
    sget-object v1, Landroidx/compose/ui/graphics/i5;->b:Landroidx/compose/ui/graphics/i5$a;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/i5$a;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iput-wide v1, p0, Landroidx/compose/ui/graphics/x4;->n:J

    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/ui/graphics/p4;->a()Landroidx/compose/ui/graphics/b5;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Landroidx/compose/ui/graphics/x4;->o:Landroidx/compose/ui/graphics/b5;

    .line 41
    .line 42
    sget-object v1, Landroidx/compose/ui/graphics/t3;->a:Landroidx/compose/ui/graphics/t3$a;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/t3$a;->a()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, p0, Landroidx/compose/ui/graphics/x4;->q:I

    .line 49
    .line 50
    sget-object v1, Lc1/l;->b:Lc1/l$a;

    .line 51
    .line 52
    invoke-virtual {v1}, Lc1/l$a;->a()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    iput-wide v1, p0, Landroidx/compose/ui/graphics/x4;->r:J

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static {v0, v3, v1, v2}, Lr1/f;->b(FFILjava/lang/Object;)Lr1/d;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Landroidx/compose/ui/graphics/x4;->s:Lr1/d;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public A(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/graphics/x4;->r:J

    .line 2
    .line 3
    return-void
.end method

.method public D(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/x4;->g:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/x4;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/x4;->a:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/x4;->g:F

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public E0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/x4;->h:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/s1;->s(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/ui/graphics/x4;->a:I

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x40

    .line 12
    .line 13
    iput v0, p0, Landroidx/compose/ui/graphics/x4;->a:I

    .line 14
    .line 15
    iput-wide p1, p0, Landroidx/compose/ui/graphics/x4;->h:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public L0()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/x4;->m:F

    .line 2
    .line 3
    return v0
.end method

.method public P0()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/x4;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public Q0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/x4;->p:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/ui/graphics/x4;->a:I

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x4000

    .line 8
    .line 9
    iput v0, p0, Landroidx/compose/ui/graphics/x4;->a:I

    .line 10
    .line 11
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/x4;->p:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public R0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/x4;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public S0()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/x4;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public V0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/x4;->n:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/i5;->e(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/ui/graphics/x4;->a:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x1000

    .line 12
    .line 13
    iput v0, p0, Landroidx/compose/ui/graphics/x4;->a:I

    .line 14
    .line 15
    iput-wide p1, p0, Landroidx/compose/ui/graphics/x4;->n:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public W0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/x4;->i:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/s1;->s(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/ui/graphics/x4;->a:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    iput v0, p0, Landroidx/compose/ui/graphics/x4;->a:I

    .line 14
    .line 15
    iput-wide p1, p0, Landroidx/compose/ui/graphics/x4;->i:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/x4;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public c0()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/x4;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public d(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/x4;->d:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/x4;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/x4;->a:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/x4;->d:F

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/x4;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public f(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/x4;->k:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/x4;->a:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x200

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/x4;->a:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/x4;->k:F

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/x4;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/x4;->s:Lr1/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lr1/d;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/x4;->l:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/x4;->a:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x400

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/x4;->a:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/x4;->l:F

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public i(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/x4;->f:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/x4;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x10

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/x4;->a:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/x4;->f:F

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/x4;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/x4;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public l(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/x4;->c:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/x4;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/x4;->a:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/x4;->c:F

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public m(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/x4;->q:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/t3;->e(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/ui/graphics/x4;->a:I

    .line 10
    .line 11
    const v1, 0x8000

    .line 12
    .line 13
    .line 14
    or-int/2addr v0, v1

    .line 15
    iput v0, p0, Landroidx/compose/ui/graphics/x4;->a:I

    .line 16
    .line 17
    iput p1, p0, Landroidx/compose/ui/graphics/x4;->q:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public m0()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/x4;->l:F

    .line 2
    .line 3
    return v0
.end method

.method public m1()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/x4;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public n()Landroidx/compose/ui/graphics/q4;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/x4;->t:Landroidx/compose/ui/graphics/q4;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/x4;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public p()Landroidx/compose/ui/graphics/b5;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/x4;->o:Landroidx/compose/ui/graphics/b5;

    .line 2
    .line 3
    return-object v0
.end method

.method public q(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/x4;->b:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/x4;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/x4;->a:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/x4;->b:F

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public r(Landroidx/compose/ui/graphics/q4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/x4;->t:Landroidx/compose/ui/graphics/q4;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/ui/graphics/x4;->a:I

    .line 10
    .line 11
    const/high16 v1, 0x20000

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    iput v0, p0, Landroidx/compose/ui/graphics/x4;->a:I

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/ui/graphics/x4;->t:Landroidx/compose/ui/graphics/q4;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public s(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/x4;->e:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/x4;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/x4;->a:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/x4;->e:F

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public t(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/x4;->m:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/x4;->a:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x800

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/x4;->a:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/x4;->m:F

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public u()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/x4;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public u0(Landroidx/compose/ui/graphics/b5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/x4;->o:Landroidx/compose/ui/graphics/b5;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/ui/graphics/x4;->a:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x2000

    .line 12
    .line 13
    iput v0, p0, Landroidx/compose/ui/graphics/x4;->a:I

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/ui/graphics/x4;->o:Landroidx/compose/ui/graphics/b5;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public v(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/x4;->j:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/x4;->a:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x100

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/x4;->a:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/x4;->j:F

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public w0()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/x4;->s:Lr1/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lr1/l;->w0()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final x()V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/x4;->q(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/x4;->l(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/x4;->d(F)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/x4;->s(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/x4;->i(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/x4;->D(F)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/ui/graphics/y3;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/graphics/x4;->E0(J)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/ui/graphics/y3;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/graphics/x4;->W0(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/x4;->v(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/x4;->f(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/x4;->h(F)V

    .line 43
    .line 44
    .line 45
    const/high16 v0, 0x41000000    # 8.0f

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/x4;->t(F)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Landroidx/compose/ui/graphics/i5;->b:Landroidx/compose/ui/graphics/i5$a;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/i5$a;->a()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/x4;->V0(J)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/ui/graphics/p4;->a()Landroidx/compose/ui/graphics/b5;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/x4;->u0(Landroidx/compose/ui/graphics/b5;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/x4;->Q0(Z)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {p0, v1}, Landroidx/compose/ui/graphics/x4;->r(Landroidx/compose/ui/graphics/q4;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Landroidx/compose/ui/graphics/t3;->a:Landroidx/compose/ui/graphics/t3$a;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/t3$a;->a()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p0, v1}, Landroidx/compose/ui/graphics/x4;->m(I)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lc1/l;->b:Lc1/l$a;

    .line 84
    .line 85
    invoke-virtual {v1}, Lc1/l$a;->a()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/graphics/x4;->A(J)V

    .line 90
    .line 91
    .line 92
    iput v0, p0, Landroidx/compose/ui/graphics/x4;->a:I

    .line 93
    .line 94
    return-void
.end method

.method public final y(Lr1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/x4;->s:Lr1/d;

    .line 2
    .line 3
    return-void
.end method

.method public z()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/x4;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public z0()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/x4;->f:F

    .line 2
    .line 3
    return v0
.end method
