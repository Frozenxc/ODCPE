.class public final Landroidx/compose/ui/draw/e;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lr1/d;


# instance fields
.field public a:Landroidx/compose/ui/draw/c;

.field public b:Landroidx/compose/ui/draw/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/compose/ui/draw/l;->a:Landroidx/compose/ui/draw/l;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/compose/ui/draw/e;->a:Landroidx/compose/ui/draw/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/e;->a:Landroidx/compose/ui/draw/c;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/draw/c;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final c()Landroidx/compose/ui/draw/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/e;->b:Landroidx/compose/ui/draw/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/j;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/draw/j;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/compose/ui/draw/e;->b:Landroidx/compose/ui/draw/j;

    .line 7
    .line 8
    return-object v0
.end method

.method public final g(Landroidx/compose/ui/draw/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draw/e;->a:Landroidx/compose/ui/draw/c;

    .line 2
    .line 3
    return-void
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/e;->a:Landroidx/compose/ui/draw/c;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/draw/c;->getDensity()Lr1/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lr1/d;->getDensity()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/e;->a:Landroidx/compose/ui/draw/c;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/draw/c;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j(Landroidx/compose/ui/draw/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draw/e;->b:Landroidx/compose/ui/draw/j;

    .line 2
    .line 3
    return-void
.end method

.method public w0()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/e;->a:Landroidx/compose/ui/draw/c;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/draw/c;->getDensity()Lr1/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lr1/l;->w0()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
