.class public final Lcom/odcpe/connect/stb/u;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lqg/d;

.field public final synthetic d:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lqg/d;Ljava/util/UUID;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/odcpe/connect/stb/u;->c:Lqg/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/odcpe/connect/stb/u;->d:Ljava/util/UUID;

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
    .locals 3

    .line 1
    new-instance v0, Lcom/odcpe/connect/stb/u;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/odcpe/connect/stb/u;->c:Lqg/d;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/odcpe/connect/stb/u;->d:Ljava/util/UUID;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/odcpe/connect/stb/u;-><init>(Lqg/d;Ljava/util/UUID;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/odcpe/connect/stb/u;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    iget v1, p0, Lcom/odcpe/connect/stb/u;->a:I

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
    iget-object p1, p0, Lcom/odcpe/connect/stb/u;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lkotlinx/coroutines/channels/l;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/odcpe/connect/stb/u;->c:Lqg/d;

    .line 32
    .line 33
    iget-object v1, v1, Lqg/d;->f:Lqg/e1;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p1, v0, v2, v0}, Lkotlinx/coroutines/channels/o$a;->a(Lkotlinx/coroutines/channels/o;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2
    iget-object v3, p0, Lcom/odcpe/connect/stb/u;->d:Ljava/util/UUID;

    .line 45
    .line 46
    new-instance v4, Lcom/odcpe/connect/stb/s;

    .line 47
    .line 48
    invoke-direct {v4, p1}, Lcom/odcpe/connect/stb/s;-><init>(Lkotlinx/coroutines/channels/l;)V

    .line 49
    .line 50
    .line 51
    const-string v5, "characteristicUuid"

    .line 52
    .line 53
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v5, "listener"

    .line 57
    .line 58
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v5, v1, Lqg/e1;->e:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance v3, Lcom/odcpe/connect/stb/t;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/odcpe/connect/stb/u;->d:Ljava/util/UUID;

    .line 69
    .line 70
    invoke-direct {v3, v1, v4}, Lcom/odcpe/connect/stb/t;-><init>(Lqg/e1;Ljava/util/UUID;)V

    .line 71
    .line 72
    .line 73
    iput v2, p0, Lcom/odcpe/connect/stb/u;->a:I

    .line 74
    .line 75
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/channels/ProduceKt;->a(Lkotlinx/coroutines/channels/l;Lni/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_3

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_3
    :goto_0
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 83
    .line 84
    return-object p1
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/l;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/odcpe/connect/stb/u;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/odcpe/connect/stb/u;

    .line 10
    .line 11
    sget-object p2, Ldi/k;->a:Ldi/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/odcpe/connect/stb/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
