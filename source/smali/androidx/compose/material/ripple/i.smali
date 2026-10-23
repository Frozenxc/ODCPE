.class public abstract Landroidx/compose/material/ripple/i;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroidx/compose/foundation/r;


# instance fields
.field public final a:Landroidx/compose/material/ripple/StateLayer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZLandroidx/compose/runtime/r2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/material/ripple/StateLayer;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Landroidx/compose/material/ripple/StateLayer;-><init>(ZLandroidx/compose/runtime/r2;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/material/ripple/i;->a:Landroidx/compose/material/ripple/StateLayer;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract e(Landroidx/compose/foundation/interaction/n;Lkotlinx/coroutines/i0;)V
.end method

.method public final f(Ld1/f;FJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/i;->a:Landroidx/compose/material/ripple/StateLayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/material/ripple/StateLayer;->b(Ld1/f;FJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract g(Landroidx/compose/foundation/interaction/n;)V
.end method

.method public final h(Landroidx/compose/foundation/interaction/h;Lkotlinx/coroutines/i0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/i;->a:Landroidx/compose/material/ripple/StateLayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/material/ripple/StateLayer;->c(Landroidx/compose/foundation/interaction/h;Lkotlinx/coroutines/i0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
