.class public Lt4/j;
.super Lt4/g;
.source "com.odcpe.connect"


# instance fields
.field public final h:Landroid/graphics/PointF;

.field public final i:[F

.field public final j:Landroid/graphics/PathMeasure;

.field public k:Lt4/i;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt4/g;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lt4/j;->h:Landroid/graphics/PointF;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    new-array p1, p1, [F

    .line 13
    .line 14
    iput-object p1, p0, Lt4/j;->i:[F

    .line 15
    .line 16
    new-instance p1, Landroid/graphics/PathMeasure;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lt4/j;->j:Landroid/graphics/PathMeasure;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic i(Ld5/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lt4/j;->o(Ld5/a;F)Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public o(Ld5/a;F)Landroid/graphics/PointF;
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lt4/i;

    .line 3
    .line 4
    invoke-virtual {v0}, Lt4/i;->k()Landroid/graphics/Path;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Ld5/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroid/graphics/PointF;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object p1, p0, Lt4/j;->k:Lt4/i;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lt4/j;->j:Landroid/graphics/PathMeasure;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lt4/j;->k:Lt4/i;

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lt4/j;->j:Landroid/graphics/PathMeasure;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    mul-float/2addr p2, v0

    .line 34
    iget-object v0, p0, Lt4/j;->i:[F

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lt4/j;->h:Landroid/graphics/PointF;

    .line 41
    .line 42
    iget-object p2, p0, Lt4/j;->i:[F

    .line 43
    .line 44
    aget v0, p2, v2

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    aget p2, p2, v1

    .line 48
    .line 49
    invoke-virtual {p1, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lt4/j;->h:Landroid/graphics/PointF;

    .line 53
    .line 54
    return-object p1
.end method
