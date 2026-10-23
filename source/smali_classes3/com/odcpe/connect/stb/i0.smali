.class public final Lcom/odcpe/connect/stb/i0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# instance fields
.field public a:I

.field public final synthetic b:Lrg/a;

.field public final synthetic c:Lcom/jio/btservice/model/btpacket/e0;


# direct methods
.method public constructor <init>(Lrg/a;Lcom/jio/btservice/model/btpacket/e0;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/odcpe/connect/stb/i0;->b:Lrg/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/odcpe/connect/stb/i0;->c:Lcom/jio/btservice/model/btpacket/e0;

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
    new-instance p1, Lcom/odcpe/connect/stb/i0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/odcpe/connect/stb/i0;->b:Lrg/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/odcpe/connect/stb/i0;->c:Lcom/jio/btservice/model/btpacket/e0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/odcpe/connect/stb/i0;-><init>(Lrg/a;Lcom/jio/btservice/model/btpacket/e0;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/odcpe/connect/stb/i0;->a:I

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
    check-cast p1, Lkotlin/Result;

    .line 16
    .line 17
    invoke-virtual {p1}, Lkotlin/Result;->i()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/odcpe/connect/stb/i0;->b:Lrg/a;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/odcpe/connect/stb/i0;->c:Lcom/jio/btservice/model/btpacket/e0;

    .line 35
    .line 36
    iput v2, p0, Lcom/odcpe/connect/stb/i0;->a:I

    .line 37
    .line 38
    invoke-virtual {p1, v1, p0}, Lrg/a;->g(Lcom/jio/btservice/model/btpacket/BTPacket;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 46
    .line 47
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
    new-instance p1, Lcom/odcpe/connect/stb/i0;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/odcpe/connect/stb/i0;->b:Lrg/a;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/odcpe/connect/stb/i0;->c:Lcom/jio/btservice/model/btpacket/e0;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lcom/odcpe/connect/stb/i0;-><init>(Lrg/a;Lcom/jio/btservice/model/btpacket/e0;Lkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Ldi/k;->a:Ldi/k;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/odcpe/connect/stb/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
