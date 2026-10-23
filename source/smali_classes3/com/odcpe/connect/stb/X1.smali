.class public final Lcom/odcpe/connect/stb/X1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;JLkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/odcpe/connect/stb/X1;->b:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/odcpe/connect/stb/X1;->c:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3

    .line 1
    new-instance p1, Lcom/odcpe/connect/stb/X1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/odcpe/connect/stb/X1;->b:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/odcpe/connect/stb/X1;->c:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/odcpe/connect/stb/X1;-><init>(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;JLkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/odcpe/connect/stb/X1;->a:I

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
    sget-object p1, Lcom/odcpe/connect/stb/ui/utils/f;->a:Lcom/odcpe/connect/stb/ui/utils/f;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/odcpe/connect/stb/ui/utils/f;->a()Lcom/odcpe/connect/stb/ui/utils/g;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Lcom/odcpe/connect/stb/X1;->b:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->l(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;)Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget v4, Lqg/z;->scanning_started_analytics:I

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v4, "3"

    .line 55
    .line 56
    const-string v5, "500004"

    .line 57
    .line 58
    invoke-interface {p1, v4, v1, v5}, Lcom/odcpe/connect/stb/ui/utils/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object p1, p0, Lcom/odcpe/connect/stb/X1;->b:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->z(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;)Lkotlinx/coroutines/flow/v0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v1, Lcom/odcpe/connect/stb/domain/model/ScanState$Scanning;->INSTANCE:Lcom/odcpe/connect/stb/domain/model/ScanState$Scanning;

    .line 68
    .line 69
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/v0;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/odcpe/connect/stb/X1;->b:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->v(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;)Lkotlinx/coroutines/flow/v0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v1, Lcom/odcpe/connect/stb/domain/model/ConnectionState$ScanStarted;->INSTANCE:Lcom/odcpe/connect/stb/domain/model/ConnectionState$ScanStarted;

    .line 79
    .line 80
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/v0;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/odcpe/connect/stb/X1;->b:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->k(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;)Lqg/f1;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-wide v4, p0, Lcom/odcpe/connect/stb/X1;->c:J

    .line 90
    .line 91
    iput v3, p0, Lcom/odcpe/connect/stb/X1;->a:I

    .line 92
    .line 93
    iget-object p1, p1, Lqg/f1;->a:Lqg/k0;

    .line 94
    .line 95
    invoke-interface {p1, v4, v5, p0}, Lqg/k0;->a(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_4

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_4
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/b;

    .line 103
    .line 104
    new-instance v1, Lqg/h0;

    .line 105
    .line 106
    iget-object v3, p0, Lcom/odcpe/connect/stb/X1;->b:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 107
    .line 108
    invoke-direct {v1, v3}, Lqg/h0;-><init>(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;)V

    .line 109
    .line 110
    .line 111
    iput v2, p0, Lcom/odcpe/connect/stb/X1;->a:I

    .line 112
    .line 113
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/b;->b(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v0, :cond_5

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_5
    :goto_1
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 121
    .line 122
    return-object p1
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/i0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/c;

    .line 4
    .line 5
    new-instance p1, Lcom/odcpe/connect/stb/X1;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/odcpe/connect/stb/X1;->b:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/odcpe/connect/stb/X1;->c:J

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/odcpe/connect/stb/X1;-><init>(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;JLkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Ldi/k;->a:Ldi/k;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/odcpe/connect/stb/X1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
