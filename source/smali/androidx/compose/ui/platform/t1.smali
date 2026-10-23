.class public final Landroidx/compose/ui/platform/t1;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroidx/compose/ui/f;


# instance fields
.field public final a:Landroidx/compose/runtime/u0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/runtime/b1;->a(F)Landroidx/compose/runtime/u0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/compose/ui/platform/t1;->a:Landroidx/compose/runtime/u0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public J(Ljava/lang/Object;Lni/o;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/f$a;->a(Landroidx/compose/ui/f;Ljava/lang/Object;Lni/o;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Q()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/t1;->a:Landroidx/compose/runtime/u0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/b0;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public W(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/f$a;->c(Landroidx/compose/ui/f;Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/t1;->a:Landroidx/compose/runtime/u0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/u0;->k(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/f$a;->b(Landroidx/compose/ui/f;Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public o(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/f$a;->d(Landroidx/compose/ui/f;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
