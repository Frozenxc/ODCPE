.class public Lt4/n;
.super Lt4/a;
.source "com.odcpe.connect"


# instance fields
.field public final h:Landroid/graphics/PointF;

.field public final i:Landroid/graphics/PointF;

.field public final j:Lt4/a;

.field public final k:Lt4/a;


# direct methods
.method public constructor <init>(Lt4/a;Lt4/a;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lt4/a;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/graphics/PointF;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lt4/n;->h:Landroid/graphics/PointF;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/PointF;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lt4/n;->i:Landroid/graphics/PointF;

    .line 21
    .line 22
    iput-object p1, p0, Lt4/n;->j:Lt4/a;

    .line 23
    .line 24
    iput-object p2, p0, Lt4/n;->k:Lt4/a;

    .line 25
    .line 26
    invoke-virtual {p0}, Lt4/a;->f()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Lt4/n;->m(F)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public bridge synthetic h()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt4/n;->o()Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic i(Ld5/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lt4/n;->p(Ld5/a;F)Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public m(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt4/n;->j:Lt4/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt4/a;->m(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt4/n;->k:Lt4/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lt4/a;->m(F)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lt4/n;->h:Landroid/graphics/PointF;

    .line 12
    .line 13
    iget-object v0, p0, Lt4/n;->j:Lt4/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lt4/a;->h()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lt4/n;->k:Lt4/a;

    .line 26
    .line 27
    invoke-virtual {v1}, Lt4/a;->h()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Float;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    :goto_0
    iget-object v0, p0, Lt4/a;->a:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge p1, v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lt4/a;->a:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lt4/a$b;

    .line 56
    .line 57
    invoke-interface {v0}, Lt4/a$b;->a()V

    .line 58
    .line 59
    .line 60
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method

.method public o()Landroid/graphics/PointF;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lt4/n;->p(Ld5/a;F)Landroid/graphics/PointF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public p(Ld5/a;F)Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object p1, p0, Lt4/n;->i:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget-object p2, p0, Lt4/n;->h:Landroid/graphics/PointF;

    .line 4
    .line 5
    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lt4/n;->i:Landroid/graphics/PointF;

    .line 12
    .line 13
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 14
    .line 15
    iget-object v0, p0, Lt4/n;->h:Landroid/graphics/PointF;

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lt4/n;->i:Landroid/graphics/PointF;

    .line 23
    .line 24
    return-object p1
.end method
