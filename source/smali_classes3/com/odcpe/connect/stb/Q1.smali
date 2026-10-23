.class public final Lcom/odcpe/connect/stb/Q1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

.field public final synthetic c:Lcom/odcpe/connect/stb/domain/model/BleDevice;


# direct methods
.method public constructor <init>(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;Lcom/odcpe/connect/stb/domain/model/BleDevice;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/odcpe/connect/stb/Q1;->b:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/odcpe/connect/stb/Q1;->c:Lcom/odcpe/connect/stb/domain/model/BleDevice;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2

    .line 1
    new-instance p1, Lcom/odcpe/connect/stb/Q1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/odcpe/connect/stb/Q1;->b:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/odcpe/connect/stb/Q1;->c:Lcom/odcpe/connect/stb/domain/model/BleDevice;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/odcpe/connect/stb/Q1;-><init>(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;Lcom/odcpe/connect/stb/domain/model/BleDevice;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/odcpe/connect/stb/Q1;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/odcpe/connect/stb/Q1;->b:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->k(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;)Lqg/f1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v1, p0, Lcom/odcpe/connect/stb/Q1;->c:Lcom/odcpe/connect/stb/domain/model/BleDevice;

    .line 41
    .line 42
    iput v3, p0, Lcom/odcpe/connect/stb/Q1;->a:I

    .line 43
    .line 44
    iget-object p1, p1, Lqg/f1;->a:Lqg/k0;

    .line 45
    .line 46
    invoke-interface {p1, v1, p0}, Lqg/k0;->h(Lcom/odcpe/connect/stb/domain/model/BleDevice;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/b;

    .line 54
    .line 55
    new-instance v1, Lcom/odcpe/connect/stb/O1;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/odcpe/connect/stb/Q1;->b:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v1, v3, v4}, Lcom/odcpe/connect/stb/O1;-><init>(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;Lkotlin/coroutines/c;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/d;->f(Lkotlinx/coroutines/flow/b;Lni/p;)Lkotlinx/coroutines/flow/b;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v1, Lqg/v;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/odcpe/connect/stb/Q1;->b:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 70
    .line 71
    invoke-direct {v1, v3}, Lqg/v;-><init>(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;)V

    .line 72
    .line 73
    .line 74
    iput v2, p0, Lcom/odcpe/connect/stb/Q1;->a:I

    .line 75
    .line 76
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/b;->b(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_4

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_4
    :goto_1
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 84
    .line 85
    return-object p1
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/i0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/c;

    .line 4
    .line 5
    new-instance p1, Lcom/odcpe/connect/stb/Q1;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/odcpe/connect/stb/Q1;->b:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/odcpe/connect/stb/Q1;->c:Lcom/odcpe/connect/stb/domain/model/BleDevice;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lcom/odcpe/connect/stb/Q1;-><init>(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;Lcom/odcpe/connect/stb/domain/model/BleDevice;Lkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Ldi/k;->a:Ldi/k;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/odcpe/connect/stb/Q1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
