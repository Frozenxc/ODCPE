.class public final Lqg/y0;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lkotlinx/coroutines/flow/c;


# instance fields
.field public final synthetic a:Lqg/d;

.field public final synthetic b:Lqg/e1;


# direct methods
.method public constructor <init>(Lqg/d;Lqg/e1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqg/y0;->a:Lqg/d;

    .line 2
    .line 3
    iput-object p2, p0, Lqg/y0;->b:Lqg/e1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lkotlin/Result;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlin/Result;->i()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lqg/y0;->a:Lqg/d;

    .line 8
    .line 9
    iget-object v0, p0, Lqg/y0;->b:Lqg/e1;

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    check-cast p1, [B

    .line 18
    .line 19
    iget-boolean p1, p2, Lqg/d;->i:Z

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    sget p1, Lqg/e1;->h:I

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/jio/btservice/model/btpacket/m;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/jio/btservice/model/btpacket/m;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string p2, ""

    .line 34
    .line 35
    iput-object p2, p1, Lcom/jio/btservice/model/btpacket/m;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {}, Lkotlinx/coroutines/v0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v4, Lcom/odcpe/connect/stb/k;

    .line 46
    .line 47
    iget-object p2, v0, Lqg/e1;->g:Lqg/d;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {v4, p2, p1, v0}, Lcom/odcpe/connect/stb/k;-><init>(Lqg/d;Lcom/jio/btservice/model/btpacket/m;Lkotlin/coroutines/c;)V

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x3

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 58
    .line 59
    .line 60
    :cond_0
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 61
    .line 62
    return-object p1
.end method
