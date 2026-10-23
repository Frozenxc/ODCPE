.class public final Landroidx/compose/foundation/lazy/i;
.super Landroidx/compose/foundation/lazy/layout/k;
.source "com.odcpe.connect"

# interfaces
.implements Landroidx/compose/foundation/lazy/r;


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/layout/y;

.field public b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/k;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/foundation/lazy/layout/y;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/y;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/lazy/i;->a:Landroidx/compose/foundation/lazy/layout/y;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lni/q;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/i;->g()Landroidx/compose/foundation/lazy/layout/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/compose/foundation/lazy/h;

    .line 6
    .line 7
    invoke-direct {v1, p2, p3, p4}, Landroidx/compose/foundation/lazy/h;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lni/q;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/lazy/layout/y;->b(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic c()Landroidx/compose/foundation/lazy/layout/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/i;->g()Landroidx/compose/foundation/lazy/layout/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/i;->b:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/o;->k()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public g()Landroidx/compose/foundation/lazy/layout/y;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/i;->a:Landroidx/compose/foundation/lazy/layout/y;

    .line 2
    .line 3
    return-object v0
.end method
