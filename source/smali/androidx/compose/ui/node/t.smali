.class public final Landroidx/compose/ui/node/t;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Landroidx/compose/ui/node/t;->a:F

    .line 7
    .line 8
    iput v0, p0, Landroidx/compose/ui/node/t;->b:F

    .line 9
    .line 10
    const/high16 v0, 0x41000000    # 8.0f

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/node/t;->h:F

    .line 13
    .line 14
    sget-object v0, Landroidx/compose/ui/graphics/i5;->b:Landroidx/compose/ui/graphics/i5$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/i5$a;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Landroidx/compose/ui/node/t;->i:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/x3;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/x3;->z()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Landroidx/compose/ui/node/t;->a:F

    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/compose/ui/graphics/x3;->m1()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Landroidx/compose/ui/node/t;->b:F

    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/compose/ui/graphics/x3;->P0()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Landroidx/compose/ui/node/t;->c:F

    .line 18
    .line 19
    invoke-interface {p1}, Landroidx/compose/ui/graphics/x3;->z0()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Landroidx/compose/ui/node/t;->d:F

    .line 24
    .line 25
    invoke-interface {p1}, Landroidx/compose/ui/graphics/x3;->S0()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Landroidx/compose/ui/node/t;->e:F

    .line 30
    .line 31
    invoke-interface {p1}, Landroidx/compose/ui/graphics/x3;->c0()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Landroidx/compose/ui/node/t;->f:F

    .line 36
    .line 37
    invoke-interface {p1}, Landroidx/compose/ui/graphics/x3;->m0()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Landroidx/compose/ui/node/t;->g:F

    .line 42
    .line 43
    invoke-interface {p1}, Landroidx/compose/ui/graphics/x3;->L0()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Landroidx/compose/ui/node/t;->h:F

    .line 48
    .line 49
    invoke-interface {p1}, Landroidx/compose/ui/graphics/x3;->R0()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, p0, Landroidx/compose/ui/node/t;->i:J

    .line 54
    .line 55
    return-void
.end method

.method public final b(Landroidx/compose/ui/node/t;)V
    .locals 2

    .line 1
    iget v0, p1, Landroidx/compose/ui/node/t;->a:F

    .line 2
    .line 3
    iput v0, p0, Landroidx/compose/ui/node/t;->a:F

    .line 4
    .line 5
    iget v0, p1, Landroidx/compose/ui/node/t;->b:F

    .line 6
    .line 7
    iput v0, p0, Landroidx/compose/ui/node/t;->b:F

    .line 8
    .line 9
    iget v0, p1, Landroidx/compose/ui/node/t;->c:F

    .line 10
    .line 11
    iput v0, p0, Landroidx/compose/ui/node/t;->c:F

    .line 12
    .line 13
    iget v0, p1, Landroidx/compose/ui/node/t;->d:F

    .line 14
    .line 15
    iput v0, p0, Landroidx/compose/ui/node/t;->d:F

    .line 16
    .line 17
    iget v0, p1, Landroidx/compose/ui/node/t;->e:F

    .line 18
    .line 19
    iput v0, p0, Landroidx/compose/ui/node/t;->e:F

    .line 20
    .line 21
    iget v0, p1, Landroidx/compose/ui/node/t;->f:F

    .line 22
    .line 23
    iput v0, p0, Landroidx/compose/ui/node/t;->f:F

    .line 24
    .line 25
    iget v0, p1, Landroidx/compose/ui/node/t;->g:F

    .line 26
    .line 27
    iput v0, p0, Landroidx/compose/ui/node/t;->g:F

    .line 28
    .line 29
    iget v0, p1, Landroidx/compose/ui/node/t;->h:F

    .line 30
    .line 31
    iput v0, p0, Landroidx/compose/ui/node/t;->h:F

    .line 32
    .line 33
    iget-wide v0, p1, Landroidx/compose/ui/node/t;->i:J

    .line 34
    .line 35
    iput-wide v0, p0, Landroidx/compose/ui/node/t;->i:J

    .line 36
    .line 37
    return-void
.end method

.method public final c(Landroidx/compose/ui/node/t;)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/t;->a:F

    .line 2
    .line 3
    iget v1, p1, Landroidx/compose/ui/node/t;->a:F

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/ui/node/t;->b:F

    .line 10
    .line 11
    iget v1, p1, Landroidx/compose/ui/node/t;->b:F

    .line 12
    .line 13
    cmpg-float v0, v0, v1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Landroidx/compose/ui/node/t;->c:F

    .line 18
    .line 19
    iget v1, p1, Landroidx/compose/ui/node/t;->c:F

    .line 20
    .line 21
    cmpg-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget v0, p0, Landroidx/compose/ui/node/t;->d:F

    .line 26
    .line 27
    iget v1, p1, Landroidx/compose/ui/node/t;->d:F

    .line 28
    .line 29
    cmpg-float v0, v0, v1

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget v0, p0, Landroidx/compose/ui/node/t;->e:F

    .line 34
    .line 35
    iget v1, p1, Landroidx/compose/ui/node/t;->e:F

    .line 36
    .line 37
    cmpg-float v0, v0, v1

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget v0, p0, Landroidx/compose/ui/node/t;->f:F

    .line 42
    .line 43
    iget v1, p1, Landroidx/compose/ui/node/t;->f:F

    .line 44
    .line 45
    cmpg-float v0, v0, v1

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget v0, p0, Landroidx/compose/ui/node/t;->g:F

    .line 50
    .line 51
    iget v1, p1, Landroidx/compose/ui/node/t;->g:F

    .line 52
    .line 53
    cmpg-float v0, v0, v1

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    iget v0, p0, Landroidx/compose/ui/node/t;->h:F

    .line 58
    .line 59
    iget v1, p1, Landroidx/compose/ui/node/t;->h:F

    .line 60
    .line 61
    cmpg-float v0, v0, v1

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    iget-wide v0, p0, Landroidx/compose/ui/node/t;->i:J

    .line 66
    .line 67
    iget-wide v2, p1, Landroidx/compose/ui/node/t;->i:J

    .line 68
    .line 69
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/i5;->e(JJ)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 p1, 0x0

    .line 78
    :goto_0
    return p1
.end method
