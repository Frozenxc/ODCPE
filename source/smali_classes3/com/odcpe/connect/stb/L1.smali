.class public final Lcom/odcpe/connect/stb/L1;
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
    iput-object p1, p0, Lcom/odcpe/connect/stb/L1;->b:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

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
    new-instance p1, Lcom/odcpe/connect/stb/L1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/odcpe/connect/stb/L1;->b:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/odcpe/connect/stb/L1;-><init>(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
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
    iget v1, p0, Lcom/odcpe/connect/stb/L1;->a:I

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
    iget-object p1, p0, Lcom/odcpe/connect/stb/L1;->b:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->j(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;)Lrg/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lrg/a;->r()Lkotlinx/coroutines/flow/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lcom/odcpe/connect/stb/L1;->b:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->j(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;)Lrg/a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lrg/a;->p()Lkotlinx/coroutines/flow/b;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v3, Lcom/odcpe/connect/stb/F1;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v3, v4}, Lcom/odcpe/connect/stb/F1;-><init>(Lkotlin/coroutines/c;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v1, v3}, Lkotlinx/coroutines/flow/d;->C(Lkotlinx/coroutines/flow/b;Lkotlinx/coroutines/flow/b;Lni/p;)Lkotlinx/coroutines/flow/b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v1, p0, Lcom/odcpe/connect/stb/L1;->b:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->j(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;)Lrg/a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lrg/a;->s()Lkotlinx/coroutines/flow/b;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v3, Lcom/odcpe/connect/stb/G1;

    .line 68
    .line 69
    invoke-direct {v3, v4}, Lcom/odcpe/connect/stb/G1;-><init>(Lkotlin/coroutines/c;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v1, v3}, Lkotlinx/coroutines/flow/d;->C(Lkotlinx/coroutines/flow/b;Lkotlinx/coroutines/flow/b;Lni/p;)Lkotlinx/coroutines/flow/b;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v1, Lcom/odcpe/connect/stb/H1;

    .line 77
    .line 78
    invoke-direct {v1, v4}, Lcom/odcpe/connect/stb/H1;-><init>(Lkotlin/coroutines/c;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/d;->y(Lkotlinx/coroutines/flow/b;Lni/o;)Lkotlinx/coroutines/flow/b;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v1, Lcom/odcpe/connect/stb/I1;

    .line 86
    .line 87
    invoke-direct {v1, v4}, Lcom/odcpe/connect/stb/I1;-><init>(Lkotlin/coroutines/c;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/d;->x(Lkotlinx/coroutines/flow/b;Lni/o;)Lkotlinx/coroutines/flow/b;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v1, Lcom/odcpe/connect/stb/J1;

    .line 95
    .line 96
    invoke-direct {v1, v4}, Lcom/odcpe/connect/stb/J1;-><init>(Lkotlin/coroutines/c;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/d;->f(Lkotlinx/coroutines/flow/b;Lni/p;)Lkotlinx/coroutines/flow/b;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v1, Lqg/q;

    .line 104
    .line 105
    iget-object v3, p0, Lcom/odcpe/connect/stb/L1;->b:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 106
    .line 107
    invoke-direct {v1, v3}, Lqg/q;-><init>(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;)V

    .line 108
    .line 109
    .line 110
    iput v2, p0, Lcom/odcpe/connect/stb/L1;->a:I

    .line 111
    .line 112
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/b;->b(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v0, :cond_2

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_2
    :goto_0
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 120
    .line 121
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
    new-instance p1, Lcom/odcpe/connect/stb/L1;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/odcpe/connect/stb/L1;->b:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lcom/odcpe/connect/stb/L1;-><init>(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Ldi/k;->a:Ldi/k;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/odcpe/connect/stb/L1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
