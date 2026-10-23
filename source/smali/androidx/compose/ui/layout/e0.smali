.class public final Landroidx/compose/ui/layout/e0;
.super Landroidx/compose/ui/layout/g0$a;
.source "com.odcpe.connect"


# instance fields
.field public final a:Landroidx/compose/ui/node/v0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/layout/g0$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/e0;->a:Landroidx/compose/ui/node/v0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/e0;->a:Landroidx/compose/ui/node/v0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/node/v0;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

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
    iget-object v0, p0, Landroidx/compose/ui/layout/e0;->a:Landroidx/compose/ui/node/v0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/node/v0;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->p0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
