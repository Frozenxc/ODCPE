.class public final Lcom/odcpe/connect/stb/C1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;


# direct methods
.method public constructor <init>(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/odcpe/connect/stb/C1;->b:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

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
    new-instance p1, Lcom/odcpe/connect/stb/C1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/odcpe/connect/stb/C1;->b:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/odcpe/connect/stb/C1;-><init>(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/odcpe/connect/stb/C1;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/odcpe/connect/stb/C1;->b:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->o(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;)Lqg/q0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lqg/q0;->a:Lqg/g0;

    .line 34
    .line 35
    check-cast p1, Lqg/e0;

    .line 36
    .line 37
    iget-object p1, p1, Lqg/e0;->b:Lkotlinx/coroutines/flow/v0;

    .line 38
    .line 39
    new-instance v1, Lqg/c;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/odcpe/connect/stb/C1;->b:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 42
    .line 43
    invoke-direct {v1, v3}, Lqg/c;-><init>(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;)V

    .line 44
    .line 45
    .line 46
    iput v2, p0, Lcom/odcpe/connect/stb/C1;->a:I

    .line 47
    .line 48
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/b;->b(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 56
    .line 57
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
    new-instance p1, Lcom/odcpe/connect/stb/C1;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/odcpe/connect/stb/C1;->b:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lcom/odcpe/connect/stb/C1;-><init>(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Ldi/k;->a:Ldi/k;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/odcpe/connect/stb/C1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
