.class public final Lcom/odcpe/connect/stb/i;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# instance fields
.field public a:I

.field public final synthetic b:Lqg/d;

.field public final synthetic c:Lqg/e1;


# direct methods
.method public constructor <init>(Lqg/d;Lqg/e1;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/odcpe/connect/stb/i;->b:Lqg/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/odcpe/connect/stb/i;->c:Lqg/e1;

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
    new-instance p1, Lcom/odcpe/connect/stb/i;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/odcpe/connect/stb/i;->b:Lqg/d;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/odcpe/connect/stb/i;->c:Lqg/e1;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/odcpe/connect/stb/i;-><init>(Lqg/d;Lqg/e1;Lkotlin/coroutines/c;)V

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
    iget v1, p0, Lcom/odcpe/connect/stb/i;->a:I

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
    iget-object p1, p0, Lcom/odcpe/connect/stb/i;->b:Lqg/d;

    .line 28
    .line 29
    sget-object v1, Lcom/odcpe/connect/stb/ui/utils/b;->a:Lcom/odcpe/connect/stb/ui/utils/b;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/odcpe/connect/stb/ui/utils/b;->h()Ljava/util/UUID;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "<get-SERVICE_UUID>(...)"

    .line 36
    .line 37
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/odcpe/connect/stb/ui/utils/b;->d()Ljava/util/UUID;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v4, "<get-CHARACTERSTIC_UUID_CONNECTION>(...)"

    .line 45
    .line 46
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v4, "serviceUuid"

    .line 53
    .line 54
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v4, "characteristicUuid"

    .line 58
    .line 59
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Lcom/odcpe/connect/stb/x;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-direct {v4, p1, v3, v1, v5}, Lcom/odcpe/connect/stb/x;-><init>(Lqg/d;Ljava/util/UUID;Ljava/util/UUID;Lkotlin/coroutines/c;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, Lkotlinx/coroutines/flow/d;->e(Lni/o;)Lkotlinx/coroutines/flow/b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v1, Lqg/y0;

    .line 73
    .line 74
    iget-object v3, p0, Lcom/odcpe/connect/stb/i;->b:Lqg/d;

    .line 75
    .line 76
    iget-object v4, p0, Lcom/odcpe/connect/stb/i;->c:Lqg/e1;

    .line 77
    .line 78
    invoke-direct {v1, v3, v4}, Lqg/y0;-><init>(Lqg/d;Lqg/e1;)V

    .line 79
    .line 80
    .line 81
    iput v2, p0, Lcom/odcpe/connect/stb/i;->a:I

    .line 82
    .line 83
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/b;->b(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_2

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_2
    :goto_0
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 91
    .line 92
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
    new-instance p1, Lcom/odcpe/connect/stb/i;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/odcpe/connect/stb/i;->b:Lqg/d;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/odcpe/connect/stb/i;->c:Lqg/e1;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lcom/odcpe/connect/stb/i;-><init>(Lqg/d;Lqg/e1;Lkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Ldi/k;->a:Ldi/k;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/odcpe/connect/stb/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
