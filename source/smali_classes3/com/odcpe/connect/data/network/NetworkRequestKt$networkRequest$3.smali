.class public final Lcom/odcpe/connect/data/network/NetworkRequestKt$networkRequest$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lni/p;"
    }
.end annotation

.annotation runtime Lgi/d;
    c = "com.odcpe.connect.data.network.NetworkRequestKt$networkRequest$3"
    f = "NetworkRequest.kt"
    l = {
        0x1c
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u0006\"\u0004\u0008\u0000\u0010\u0000*\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0004H\u008a@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/flow/c;",
        "Lfg/b;",
        "Lretrofit2/Response;",
        "",
        "exception",
        "Ldi/k;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/c;Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/c;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/c;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/odcpe/connect/data/network/NetworkRequestKt$networkRequest$3;->t(Lkotlinx/coroutines/flow/c;Ljava/lang/Throwable;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
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
    iget v1, p0, Lcom/odcpe/connect/data/network/NetworkRequestKt$networkRequest$3;->label:I

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
    iget-object p1, p0, Lcom/odcpe/connect/data/network/NetworkRequestKt$networkRequest$3;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lkotlinx/coroutines/flow/c;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/odcpe/connect/data/network/NetworkRequestKt$networkRequest$3;->L$1:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Throwable;

    .line 34
    .line 35
    new-instance v3, Lfg/b$a;

    .line 36
    .line 37
    const/16 v4, 0x1f4

    .line 38
    .line 39
    invoke-static {v4}, Lgi/a;->c(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v3, v4, v5, v1}, Lfg/b$a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iput-object v1, p0, Lcom/odcpe/connect/data/network/NetworkRequestKt$networkRequest$3;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput v2, p0, Lcom/odcpe/connect/data/network/NetworkRequestKt$networkRequest$3;->label:I

    .line 58
    .line 59
    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/c;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    :goto_0
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 67
    .line 68
    return-object p1
.end method

.method public final t(Lkotlinx/coroutines/flow/c;Ljava/lang/Throwable;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/odcpe/connect/data/network/NetworkRequestKt$networkRequest$3;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lcom/odcpe/connect/data/network/NetworkRequestKt$networkRequest$3;-><init>(Lkotlin/coroutines/c;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/odcpe/connect/data/network/NetworkRequestKt$networkRequest$3;->L$0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/odcpe/connect/data/network/NetworkRequestKt$networkRequest$3;->L$1:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/odcpe/connect/data/network/NetworkRequestKt$networkRequest$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
