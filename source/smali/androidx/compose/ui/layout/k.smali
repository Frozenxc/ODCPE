.class public final Landroidx/compose/ui/layout/k;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroidx/compose/ui/layout/x;
.implements Landroidx/compose/ui/layout/j;


# instance fields
.field public final a:Landroidx/compose/ui/unit/LayoutDirection;

.field public final synthetic b:Landroidx/compose/ui/layout/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/layout/j;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/ui/layout/k;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/ui/layout/k;->b:Landroidx/compose/ui/layout/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public C0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/k;->b:Landroidx/compose/ui/layout/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr1/d;->C0(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public J(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/k;->b:Landroidx/compose/ui/layout/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr1/l;->J(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public K(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/k;->b:Landroidx/compose/ui/layout/j;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lr1/d;->K(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public N(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w;
    .locals 1

    .line 1
    const/4 p4, 0x0

    .line 2
    invoke-static {p1, p4}, Lti/h;->d(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {p2, p4}, Lti/h;->d(II)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/high16 p4, -0x1000000

    .line 11
    .line 12
    and-int v0, p1, p4

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    and-int/2addr p4, p2

    .line 17
    if-nez p4, :cond_0

    .line 18
    .line 19
    new-instance p4, Landroidx/compose/ui/layout/k$a;

    .line 20
    .line 21
    invoke-direct {p4, p1, p2, p3}, Landroidx/compose/ui/layout/k$a;-><init>(IILjava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-object p4

    .line 25
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string p4, "Size("

    .line 31
    .line 32
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " x "

    .line 39
    .line 40
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 47
    .line 48
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p2
.end method

.method public Q(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/k;->b:Landroidx/compose/ui/layout/j;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lr1/l;->Q(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public U0(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/k;->b:Landroidx/compose/ui/layout/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr1/d;->U0(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d1(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/k;->b:Landroidx/compose/ui/layout/j;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lr1/d;->d1(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/k;->b:Landroidx/compose/ui/layout/j;

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

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/k;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    return-object v0
.end method

.method public i1(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/k;->b:Landroidx/compose/ui/layout/j;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lr1/d;->i1(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public j0(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/k;->b:Landroidx/compose/ui/layout/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr1/d;->j0(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public o0(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/k;->b:Landroidx/compose/ui/layout/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr1/d;->o0(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public q0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/k;->b:Landroidx/compose/ui/layout/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr1/d;->q0(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public w0()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/k;->b:Landroidx/compose/ui/layout/j;

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

.method public y0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/k;->b:Landroidx/compose/ui/layout/j;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/j;->y0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
