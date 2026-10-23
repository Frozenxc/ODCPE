.class public final Lcom/odcpe/connect/stb/k2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/odcpe/connect/stb/k2;->a:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1

    .line 1
    new-instance p1, Lcom/odcpe/connect/stb/k2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/odcpe/connect/stb/k2;->a:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/odcpe/connect/stb/k2;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/odcpe/connect/stb/k2;->a:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lgi/a;->a(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 18
    .line 19
    return-object p1
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/i0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/c;

    .line 4
    .line 5
    new-instance p1, Lcom/odcpe/connect/stb/k2;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/odcpe/connect/stb/k2;->a:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lcom/odcpe/connect/stb/k2;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Ldi/k;->a:Ldi/k;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/odcpe/connect/stb/k2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
