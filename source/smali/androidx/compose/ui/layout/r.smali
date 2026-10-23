.class public final Landroidx/compose/ui/layout/r;
.super Landroidx/compose/ui/layout/g0$a;
.source "com.odcpe.connect"


# instance fields
.field public final a:Landroidx/compose/ui/node/h0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/layout/g0$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/r;->a:Landroidx/compose/ui/node/h0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/r;->a:Landroidx/compose/ui/node/h0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/j;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/r;->a:Landroidx/compose/ui/node/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/layout/g0;->t0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
